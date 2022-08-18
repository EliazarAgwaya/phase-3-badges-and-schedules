# Write your code here.
def badge_maker name
   return "Hello, my name is #{name}."
end

def batch_badge_creator arr
   arr.collect do |name| "Hello, my name is #{name}."
   end
end
puts batch_badge_creator(["Teddy", "eliazar"])