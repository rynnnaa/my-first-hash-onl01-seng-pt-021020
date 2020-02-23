require 'pry'
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length == 3
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  else 
    puts "The line is currently: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey"
  end
end
def take_a_number(array, string)
  counter = 0
  if array.length == 0
    array.unshift(string)
  else
    array.push(string)
    puts "Welcome, #{string}. You are number #{array.length} in line."
  end
    katz_deli.each do |name|
    puts "Welcome, #{name}. You are number #{counter += 1} in line."
  end
end
def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    array.first
    puts "Currently serving #{array.first}."
    array.shift
  end
end
new messages

Andrew Hinojosa  10:40 AM
def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
  my_hash = {"my_name" => "Andrew Hinojosa", "my_son" => "Isaac Hinojosa"}
end
def shipping_manifest
  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information: 
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end
def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # Look up the value of the "oil paintings" key in the shipping_manifest hash below
  shipping_manifest["oil paintings"]
end
def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
  shipping_manifest["muskets"]= 2
  # add 4 gun powder to the shipping_manifest hash below
   shipping_manifest["gun powder"]= 4
  # return the shipping_manifest hash below
  shipping_manifest
end