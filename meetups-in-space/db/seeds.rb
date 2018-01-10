# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')

# user_attributes = [
# {provider: "Test Provider", uid: "user-id-1", username: "user1", email: "user1@user.com", avatar_url: "test.ul"},
# {provider: "Test Provider2", uid: "user-id-2", username: "user2", email: "user2@user.com", avatar_url: "test2.ul"},
# {provider: "Test Provider3", uid: "user-id-3", username: "user3", email: "user3@user.com", avatar_url: "test3.ul"}
# ]
#
# user_attributes.each do |user_attribute|
#   User.create(user_attribute)
# end

# meetup_attributes = [
# {name: "Alpha Dogs", description: "dogs", location: "Boston", creator: "Albie"},
# {name: "Winter Club", description: "Snow flakes", location: "Mountain", creator: "John"},
# {name: "Fast Friends", description: "Running Club", location: "Boston", creator: "JoJo"}
# ]
#
#
# meetup_attributes.each do |meetup_attribute|
#   Meetup.create(meetup_attribute)
# end

meetup_group = [
  {user_id: 1, meetup_id: 2},
]

meetup_group.each do |meetup|
  UserMeetup.create(meetup)
end
