# //print helloworld
# puts "Hello World!"

# input nd output
# set a 5 
# puts $a

# fibonacci series
# set a 0
# set b 1
# for { set i 0 } { $i < 10} {incr i} {
#  set c [expr $a + $b]

#  puts $a
#   set a $b
# set b $c


# if else
# set a 100

# if {$a < 20 } {
  
#   puts "a is less than 20"
# } else {

#   puts "a is not less than 20"
# }
# puts "value of a is : $a"

# operators
# set a 21
# set b 10
# set c [expr $a + $b]
# puts "Line 1 - Value of c is $c\n"
# set c [expr $a - $b]
# puts "Line 2 - Value of c is $c\n"
# set c [expr $a * $b]
# puts "Line 3 - Value of c is $c\n"
# set c [expr $a / $b]
# puts "Line 4 - Value of c is $c\n"
# set c [expr $a % $b]
# puts "Line 5 - Value of c is $c\n"


# prime no.
# set j 0;
# for {set i 2} {$i<100} {incr i} {
#   for {set j 2} {$j <= [expr $i/$j] } {incr j} {
#       if {  [expr $i%$j] == 0 } {
#          break
#       } 
#   }
#   if {$j >[expr $i/$j] } {
#       puts "$i is prime"
#   }
# }
