# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do|badge|
  badges.push("Hello, my name is #{badge}.")
  end
  puts badges
end 