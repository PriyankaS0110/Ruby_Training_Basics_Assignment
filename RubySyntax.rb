#####loops

friends = Array["Priyanka","Piya","Tejas","Daksh"]
#for loop
for friend in friends
    puts friend
end

#each loop
friends.each do |friend|
    puts friend
end

#range 
for index in 0..5
    puts index
end

#times 
6.times do |index|
    puts index
end



#### conditional


#if else
isfemale = true
 
if isfemale
    puts "You Are Awesome"
else
    puts "You are Awesome too"
end

#AND OR elsif
isfemale = false
istall = true

if isfemale and istall
    puts "You Are Awesome tall person"
else
    puts "You are Awesome person "
end


isfemale1 = false
istall1 = true

if isfemale1 or istall1
    puts "You Are Awesome tall person"
else
    puts "You are Awesome person "
end

isfemale2 = true
istall2 = false

if isfemale2 and istall2
    puts "You Are Awesome tall person"
elsif isfemale2 and !istall2
    puts "You are Awesome short person "
else
    puts "You are Awesome person "
end



#### operators

#### comments

#### methods

#### file I/O


#https://youtu.be/aKmN_i8Cy28