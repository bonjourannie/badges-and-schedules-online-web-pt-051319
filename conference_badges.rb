# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  do |name|
  "Hello, my name is #{attendees}."
end

batch_badge_creator.each do |attendee| 