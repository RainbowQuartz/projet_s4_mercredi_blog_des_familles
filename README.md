<!DOCTYPE html>
<html>
<body>
  <div>
  <h1>App ruby blog de famille - THP</h1>
    <h2>Groupe de Rennes Leona Chevrel et Christophe Leray </h2>
      <h3>Ruby version: 2.5.1</h3>
   <h2>How to install and test?</h2>
      <h4>Download or clone the repository</h4>
        <code>$ git clone https://github.com/RainbowQuartz/projet_s4_mercredi_blog_des_familles.git</code>
      <h4>Run the command bundle install to install the necessary gems</h4>
        <code>$ bundle install</code>
      <h4>Update your database strucutre, as the database in not sent to github, it is necessary tu run the fiddrenets migrations:</h4>
        <code>$ rails db:migrate</code> 
      <h4><Add data into your database trhoght the seed file:</h4>
        <code>$ rails db:seed</code>
      <h4>open the rails consol with rails consol command and check if datas have been created by using the following command:</h4>
        <code>User.all</code>
        <code>Article.all</code>
        <code>Category.all</code>
        <code>Comment.all</code>
        <code>Like.all</code>
      </div>
      <div>
        <h2>Database structure: </h3>
        <p>5 tables:</p>
        <ul> 
          <il>user</il>
          <il>articles</il>
          <il>categories</il>
          <il>likes</il>
          <il>comment</il>
        </ul>
     </div>
      <div>
        <img src="images/blog_famille_db.png">
      </div>
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
