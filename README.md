# PokemonProject
1. team members.
  * Dylan Mouser
  * William Gregory
  
2. description.

   This application gives the user information on first generation pokemon . the information that is provided is the base numbers for hit    points, attack, defense and speed, along with the pokemon's type and picture. An addition feature have the user is the pokebox that        lets the user type in a pokemon's name and the picture is enter in the box just like putting them in the pc in the games. This can be      useful for those who playing a pokemon game with generation one pokemon and want to see the pokemon's stats to help them make a better    team or to figure out how to beat a particular pokemon.
   
3. SCHEMA
  * CREATE TABLE pokemon(
   id     INTEGER  NOT NULL PRIMARY KEY 
  ,name   VARCHAR(11) NOT NULL
  ,HP     INTEGER 
  ,Attack INTEGER  NOT NULL
  ,Def    INTEGER  NOT NULL
  ,Speed  INTEGER  NOT NULL
  ,Type   VARCHAR(9) NOT NULL
);

  * CREATE TABLE userpokemon(
   id     INTEGER  NOT NULL PRIMARY KEY 
  ,name   VARCHAR(11) NOT NULL
  ,HP     INTEGER NOT NULL
  ,Attack INTEGER  NOT NULL
  ,Def    INTEGER  NOT NULL
  ,Speed  INTEGER  NOT NULL
  ,Type   VARCHAR(9) NOT NULL
);
  
 4. ![alt text](https://github.com/Trataku/PokemonProject/blob/master/Software_Design.png "entity relationship diagram")
 
 5. CRUD 
   * Create, Read, Update and Delete are all demonstrated within the website. Read is used upon using the search feature in search.php where a query is made to the pokemon table. The table sends back information about the pokemon in the query and displays it formatted on the page. 
   * Create, Update and Delete are used in pokebox.php where you are able to create your own pokemon box, update it by adding more pokemon through queries, then delete them all by using an input button. The database queries pokemon table, the user has control over the userpokemon table where the updating, deleting and creation is happening. 
 6. video demonstration
  * [![IMAGE ALT TEXT HERE](http://img.youtube.com/vi/G_i4jbrcqyU/0.jpg)](http://www.youtube.com/watch?v=G_i4jbrcqyU)
