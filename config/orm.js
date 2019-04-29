// Create an `orm.js` file inside `config` directory.

// * Import (require) `connection.js` into `orm.js`
var connection = require("./connection.js");

// * In the `orm.js` file, create the methods that will execute the necessary MySQL commands in the controllers. 
// These are the methods you will need to use in order to retrieve and store data in your database.

//   * `selectAll()`
module.exports = function (app) {

    app.get("/api/all", function (req, res) {
        var dbQuery = "SELECT * FROM burgers";

        connection.query(dbQuery, function (err, result) {
            if (err) throw err;
            res.json(result);
        });
        console.log(req.body);
        console.log(dbQuery);
    });


    //   * `insertOne()`
    app.post("/api/new", function (req, res) {
        console.log("burger");
        console.log(req.body);

        var dbQuery = "INSERT INTO burgers (burger_name) VALUES (?)";

        connection.query(dbQuery, [req.body.burger_name], function (err, result) {
            if (err) throw err;
            console.log("Burger Successfully Saved as " + req.body.burger_name);
            res.end();
        });
    });

};
// * Export the ORM object in `module.exports`.



