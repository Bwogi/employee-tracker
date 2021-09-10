const mysql = require('mysql2');
const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'Slu3th.,4783',
    database: 'employees'
});
module.exports = db;