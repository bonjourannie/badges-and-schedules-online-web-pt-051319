# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendee)
  attendee.each do |badges|
  badges.push puts "Hello, my name is #{attendee}."
end