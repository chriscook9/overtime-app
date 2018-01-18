@user = User.create(email: "test@test.com", 
                    password: "asdfasdf", 
                    password_confirmation: "asdfasdf", 
                    first_name: "Jon", 
                    last_name: "Snow",
                    phone: "3853991319")

puts "1 User created"

AdminUser.create(email: "admin@test.com",
                 password: "asdfasdf", 
                 password_confirmation: "asdfasdf", 
                 first_name: "Admin", 
                 last_name: "Name",
                  phone: "3853991319")

puts "1 Admin User created"

100.times do |post|
  Post.create!(date: Date.today, 
                rationale: "#{post} rationale content", 
                user_id: @user.id, 
                overtime_request: 2.5,
                phone: "3853991319")

100.times do |audit_log|
  post.create!(user_id: User.last.id, status: 0, start_date: (Date.today - 6.days))
end

  100.times do |audit_log|
  AuditLog.create!(user_id: User.last.id, status: 0, start_date: (Date.today - 6.days))
end

puts "100 Posts have been create"