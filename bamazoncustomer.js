
var inquirer = require("inquirer");
const mysql = require('mysql');

var mysql = require('mysql');
var Table = require('cli-table');
var inquirer = require('inquirer');
var Colors = require('colors');

// create connection for the database
var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "root",
    database: "Bamazon"
});

//connect to mysql and show connection id//////////////////
connection.connect(function(err) {
    if (err) throw err;

Inquirer.prompt([
       
  {
    type: "input",
    name: "name",
    message: "What product ID would you like to buy?"
  },

  {
    type: "input",
    name: "howmany",
    message: "How many would you like to buy?",
  },

  {
         name: 'checkout',
         type: 'list',
         message: 'Are You Ready To Checkout?',
         choices: ['Checkout', 'Edit Cart']
       }
     ])



function purchaseFromDatabase(ID, quantityNeeded) {
    //check quantity of desired purchase. Minus quantity of the itemID from database if possible. Else inform user "Quantity desired not in stock" 
    connection.query('SELECT * FROM Products WHERE ItemID = ' + ID, function(error, response) {
        if (error) { console.log(error) };

        //if in stock
        if (quantityNeeded <= response[0].StockQuantity) {
            //calculate cost
            var totalCost = response[0].Price * quantityNeeded;
            //inform user
            console.log("We have what you need! I'll have your order right out!");
            console.log("Your total cost for " + quantityNeeded + " " + response[0].ProductName + " is " + totalCost + ". Thank you for your Business!");
            //update database, minus purchased quantity
            connection.query('UPDATE Products SET StockQuantity = StockQuantity - ' + quantityNeeded + ' WHERE ItemID = ' + ID);
        } else {
            console.log("Our apologies. We don't have enough " + response[0].ProductName + " to fulfill your order.");
        };
        displayAll();//recursive shopping is best shopping! Shop till you drop!
    });

}; //end purchaseFromDatabase

displayAll();