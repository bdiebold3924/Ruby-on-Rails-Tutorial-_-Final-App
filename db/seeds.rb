User.create!(name:  "Example User",
             email: "example@railstutorial.org",
             password:              "foobarfoo",
             password_confirmation: "foobarfoo",
             admin: true)

User.create!(name:  "Brandon Diebold",
             email: "Brandond@bell.net",
             password:              "stufffoo",
             password_confirmation: "stufffoo",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password-#{n+1}"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end