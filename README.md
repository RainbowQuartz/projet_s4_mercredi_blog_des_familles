<!DOCTYPE html>
<html>
<body>
  <h1>App ruby blod de famille - THP</h1>
    <h2>Groupe de Rennes Leona Chevrel et Christophe Leray </h2>
      <h3>Ruby version: 2.5.1</h3>
      <h3>Création de l'app ruby</h3>
      <p>Create a new app in your favorite folder, the app will be called blog_famille here</p>
        <code>$ rails new blog_famille</code>
        <p>Add gem faker in the gemfile: require 'faker'</p>
        <p>Then run the commande bunde install to install all the gem:</p> 
        <code>$ bundle install</code>
       </br>
      <h3>Database creation</h3>
      </code>
      <code>$ rails db:migrate</code>
      <p>table users has been created. To check open syour database with sqlite3 as follow: </p>
      <code>$  sqlite3 development.sqlite3</code>
      <p>Then run .tables command and you'll see the users table</p>
      <h3>Create a new model User</h3>
      <p></p>
        <code>rails generate model User</code>
</body>
</html>


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
