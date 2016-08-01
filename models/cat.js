/*
Here is where you setup a model for how to interface with the database.
*/

var orm = require('../config/orm.js');

var cat = {
	all: function (cb) {
		orm.all('friend', function (res) {
			cb(res);
		});
	},
	// cols and vals are arrays
	create: function (cols, vals, cb) {
		orm.create('friend', cols, vals, function (res) {
			cb(res);
		});
	},
	update: function (objColVals, condition, cb) {
		orm.update('friend', objColVals, condition, function (res) {
			cb(res);
		});
	},
	
	delete: function (condition, cb) {
		orm.update('friend', condition, function (res) {
			cb(res);
		});
	}
};

module.exports = cat;
