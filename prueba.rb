
a=5 #Se declara la variable
if a==3 #(SI)
  puts "a is 3"
elsif a==5 #(SI NO)
  puts "a is 5"
else #(EN OTRO CASO)
  puts "a is not 3 or 5"
end

a=5
unless a==6 #(A MENOS QUE)
  puts "a is not 6"
end
# a is not 6

a=11
while a>9 #(MIENTRAS QUE)
  puts a
  a = a-1
  #igual a a-= 1
end
#=>10

a=7
until a>=10
  puts a
  a=a+1
  #igual a a+= 1
end
#=>9

#if modifier form
a=5
b=0
puts "One liner" if a==5 and b==0
#=> One liner

#while modifier form
times_2 = 2
times_2 *= 2 while times_2 <100
puts times_2 #=> ?

if / sera / === "coursera"
  puts "Triple Equals"
end
# => Triple Equalse

puts 3
p- "hello"
