namespace :notification do
  desc "Sends SMS notification to employees asking them to log if they had overtime or not"
  task sms: :environment do
    puts "I'm in a rake task"
    #1. Schedule to run at Sunday 5pm
    # 2. Iterate over all employees
    # 3. Skip AdminUsers
    # 4. Send a message that has instructions and a link to log time
    # User.all.each do |user|
    #   SmsTool.send_sms()
    # end
     #number: "801-259-5219"
     #number: "801-259-5219"
    # No spaces or dashes
    # exactly 10 characters
    # all characters have to be a number
 end
end