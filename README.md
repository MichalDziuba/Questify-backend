Readme
Description
This application is a Node.js backend using the express framework. The connection to the database is made using the mongoose library and user authorization is implemented using the passport library. The following libraries are also used:

cors (for handling cross-domain requests)
bcrypt (for password hashing)
joi (for input data validation)
jsonwebtoken (for generating tokens)
morgan (for logging application actions)
The application allows users to register and log in, and also create and manage quest lists.

:rocket: Application features:

Registering new users using an email address and password
Logging in verified users
Creating a new quest list
Adding, editing, and deleting items from a quest list
:warning: Warning:
This application is a backend and requires connection to an appropriate frontend or API management tool.

Usage
To run the application:

Ensure that mongoDB is running on your machine
Install dependencies using the command npm install
Set the appropriate values for the environment variables (e.g. database address, port, JWT key)
Start the application using the command npm start
:bulb: Tip:
To access all features of the application, you must first register a new user and then log in.

API Documentation
Full documentation of available endpoints:

Register User
POST /api/users/register
Creates a new user in the database.

Parameters
