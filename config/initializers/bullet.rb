Rails.application.configure do
  config.after_initialize do
    Bullet.enable = true
    puts "Bullet is starting"
  end
end