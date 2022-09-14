#string 

name = "Priyanka"
p name

#number

nage = -25
age = 25
p age 
p nage

#float 

gpa = 8.2
ngpa = -8.2
p gpa 
p ngpa

#boolen 

isfemale = true
isshort = false

p isfemale 
p isshort

#null

brain = nil

p brain

#symbols - fast 

hash = {a:1, b:2, c:3}

p hash[:a]


#################################
p "-------------ARRAY----------"
#array
friends = Array.new
puts friends[0]

friends = Array["Priyanka","Piya","Tejas","Daksh"]
friends[1] = "Myself"
puts friends[3]
puts friends[0]
puts friends[-1]
puts friends[0 , 2]

puts friends.length()
puts friends.include? "Priyanka"
puts friends.reverse()
puts friends.sort()


#################################
p "-------------HASH----------"

states = {
    "Maharashtra" => "MH",
    "Andhra Pradesh" => "AP" ,
    "Madhya Pradesh" => "MP" ,
    "Himachal Pradesh" => "HP" ,
    "Jammu and Kashmir" => "JK",
    :Goa => "GA"
}

puts states
puts states["Maharashtra"]
puts states[:Goa]


