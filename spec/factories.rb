# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Mark Birch"
  user.email                 "mark@birch.co"
  user.password              "foobar"
  user.password_confirmation "foobar"
end