namespace :notification do
  desc "Sends SMS notifcations to employees asking them to log overtime"
  task sms: :environment do
    # 1. Schedule to run at sunday at 5pm
    # 2. Iterate over all employees
    # 3. Skip AdminUsers
    # 4. Send a message that has instructions and a link to log time
  end

end
