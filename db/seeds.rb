# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')

# user_attributes = [
# {provider: "test", uid: "test", username: "test", email: "test", avatar_url: "test"}
# ]
#
# user_attributes.each do |user_attribute|
#   User.create(user_attribute)
# end

meetup_attributes = [
{name: "Alpha Dogs", description: "dogs", location: "Boston", creator: "Albie"}
]


meetup_attributes.each do |meetup_attribute|
  Meetup.create(meetup_attribute)
end
