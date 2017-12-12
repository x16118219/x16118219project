namespace :users do
      
  desc "Add the default user"
  task :run => :environment do
        
    administrator = User.create( name:    "Kenny Powers",
                    email:                "admin@racingshop.com",
                    password_digest:      User.digest('password'),
                    remember_digest:      true,
                    password:             "12345678",
                    password_confirmation:"12345678",
                    admin:                true,
                    activated:            true,
                    activated_at:         Time.zone.now)

    unactivated =   User.create( name:    "Unactivated User",
                    email:                "steevo51@gmail.com",
                    password_digest:      User.digest('password'),
                    remember_digest:      true,
                    password:             "12345678",
                    password_confirmation:"12345678",
                    admin:                false,
                    activated:            false,
                    activated_at:         Time.zone.now)

    activated =     User.create( name:    "John Activated",
                    email:                "a@b.com",
                    password_digest:      User.digest('password'),
                    remember_digest:      true,
                    password:             "12345678",
                    password_confirmation:"12345678",
                    admin:                false,
                    activated:            true,
                    activated_at:         Time.zone.now)
  
  
  
    puts "Total number of users: #{User.all.count}"
    puts "User names: #{User.all.pluck("name")}"
    
    puts "Admin: #{administrator.name} email: #{administrator.email} password_digest: #{administrator.password_digest} remember_digest: #{administrator.remember_digest} password: #{administrator.password} 
    password_confirmation: #{administrator.password} admin: #{administrator.admin} activated: #{administrator.activated} activated_at: #{administrator.activated_at}"
    
    puts "unactivated: #{unactivated.name} email: #{unactivated.email} password_digest: #{unactivated.password_digest} remember_digest: #{unactivated.remember_digest} password: #{unactivated.password} 
    password_confirmation: #{unactivated.password} admin: #{unactivated.admin} activated: #{unactivated.activated} activated_at: #{unactivated.activated_at}"
    
    puts "activated: #{activated.name} email: #{activated.email} password_digest: #{activated.password_digest} remember_digest: #{activated.remember_digest} password: #{activated.password} 
    password_confirmation: #{activated.password} admin: #{activated.admin} activated: #{activated.activated} activated_at: #{activated.activated_at}"
   
        
        
  end
  
end