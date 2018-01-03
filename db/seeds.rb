# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
campuses = School.create([
  {name: 'Northwest'}, 
  {name: 'Trinity River'}, 
  {name: 'South'}, 
  {name: 'Southeast'}, 
  {name: 'Northeast'},
  {name: 'Connect'}
])

courses = Course.create([
  {name: 'BCIS 1305'},  
  {name: 'BMGT 1301'},  
  {name: 'BUSI 1301'},  
  {name: 'CHEM 1405'},  
  {name: 'CHEM 1406'},  
  {name: 'COSC 1301'},  
  {name: 'COSC 1436'},  
  {name: 'EDUC 1301'},  
  {name: 'ENGL 1302'},  
  {name: 'ENGL 2332'},  
  {name: 'GOVT 2305'},
  {name: 'HIST 1302'},  
  {name: 'ITSW 1407'},  
  {name: 'MATH 1314'},  
  {name: 'MUSI 1306'},  
  {name: 'PSYC 2301'},  
  {name: 'SPCH 1311'}  
])
