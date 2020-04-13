#A single ticket is $35.00
#Tickets can be purchased in lots of 4 for $112.00
#Cotton candy is sold for $1.25 per serving.
#Curly fries are sold for $2.50 for a small and $4.00 for a large.
#The program should then report each of the following.
puts "Welcome to the Ada State Fair expense calculator."

puts "Please provide some information to accurately calculate your expenses:"
puts
party_summary = [ ]
i = 0
3.times do i
i += 1
puts 
puts "Please input the following for Party no.#{i}:"
puts 
puts "How many tickets were bought?"
tickets = gets.chomp.to_f.round(2)
if tickets % 4 == 0 
  tickets = tickets * 28.00
else 
  tickets = tickets * 35.00
end 
party_summary << tickets
puts 
puts "How many orders of Curly Fries?"
puts "Jumbo?"
jumbo = gets.chomp.to_f.round(2)
jumbo = jumbo * 4.00
party_summary << jumbo 
puts "Mini?"
mini = gets.chomp.to_f.round(2)
mini = mini * 2.50 
party_summary << mini 
puts 
puts "How many servings of Cotton Candy were bought?"
cotton_candy = gets.chomp.to_f.round(2)
cotton_candy = cotton_candy * 1.25
party_summary << cotton_candy 
end 

tickets = party_summary[0], party_summary[4], party_summary[8]
#tickets_count = tickets.length ?

concessions = party_summary[1] + party_summary[2] + party_summary[3], party_summary[5]+ party_summary[6] + party_summary[7], party_summary[9] + party_summary[10] + party_summary[11]
#concessions_count = concessions.length ?

party_totals = party_summary[0] + party_summary[1] + party_summary[2] + party_summary[3], party_summary[4] + party_summary[5] + party_summary[6] + party_summary[7], party_summary[8] + party_summary[9] + party_summary[10] + party_summary[11]


#A summary for each party.
3. times do |i| 
 puts  "For party no. #{i + 1}, the total spent on tickets was: $#{tickets[i]} and the total for concessions was $#{concessions[i]}, for a total of $#{party_totals[i]}."
 i += 1
end 
puts 
#The total earnings for the session.
#The total spent on concessions.
#The most expensive party.
puts "In this session, the fair earned #{party_totals[0] + party_totals[1] + party_totals[2]}."
puts "The total spent on concessions is #{concessions[0] + concessions[1] + concessions[2]}."

puts "Party no. #{party_totals.index(party_totals.max) + 1} spent the most with a total of #{party_totals.max}."

#mini = gets.chomp convert to integer?? because it is array class? = gets.chomp 
#unpacking array:
#[party_one] [party_two], [party_three] = party_summary[0..3], party_summary[4..7], party_summary[8..11]
#puts party summary 
#party_summary = [party_one], [party_two], [party_three]

#unpacking multidimensional arrary and reassigning
#ticket_no = party_one[0],party_two[0],party_three[0] 




#p party_totals.index(party_totals.max)
#p party_totals.index(party_totals[.max])# returns error
#party_totals.length do [i]
 # i += 1 
#if party_totals[i] = party_totals.max 
 # puts "Party no. #{party_totals[i]} spent the #most with a total of $#{party_totals.max}."
#end
#end 

#3.times do i 
#  i += 1
#if party_totals[i] = party_totals.max
##  puts "Party no. #{i} spent the most with a total of #{party_totals.max}"
##else 
 
#end 
#end 

#party_totals.each do |i|# error 
  #if party_totals.max 
    #puts "Party no.#{i} spent the most with a total of #{party_totals.max}."
  #else 
  
  #end
#end 
#party_totals.each do |num|
 #  party_totals
  #  puts "Party #{num} is the spent the most with a total of #{party_totals.max}."
  #else 

  #end 
#end 
#puts party_totals.each_with_index.max# returns max and total, seperated by comma
#p party_totals.index(max)
#p party_totals.each_with_index.max # returns max and total, seperated by comma

#i wanted to make a party_totals array adding 
#concessions variables to tickets variables 
#however, it continued to turn into an error


#this used to be in middle of previous block, didnt work:
# tickets_count.times"$#{tickets[i]}."
#concessions_count.times do i 



