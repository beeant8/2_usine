# README

##Made by
Priscille de la Tour @Pris
Alexis Reau @Alexis
Florian Pinto
Vivien Richaud @Vivien
Cyril Avronsart @Cyril
Louis Martin du Nord


This Database links parts and assembly lines in a mobile phones factory.

We have used the `has_and_belongs_to_many` function to create a table which joins the model Assembly and the model Part.
Each part can be used on many assembly lines, and vice-versa, each assembly line will process many different parts.


##Requirements:

* Ruby version : 2.5.1
* Ruby on Rails version : 5.2.1 

Clone the repo on your local machine using `git clone https://github.com/beeant8/2_usine.git `

Run `bundle install`

##Database Content : 

  - table "assemblies" has a column name (which is a string)

  - table "parts" has a column with the part number (as a string)
 

  - table "assemblies_parts"
  *has a column "assembly_id" (as an integer)
  *has a column "part_id" (as an integer)
  *has a column ["assembly_id", "part_id"], name: "index_assemblies_parts_on_assembly_id_and_part_id"
  * has a column ["part_id", "assembly_id"], 
  
