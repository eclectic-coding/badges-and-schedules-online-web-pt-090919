attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

# batch_badge_creator(name)
  


# def batch_badge_creator(names)
#   names.each do |name|
#     puts name
# end 

# def assign_rooms(names)
  
# end

# def printer 
  
# end