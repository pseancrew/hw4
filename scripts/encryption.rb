encrypted_password = BCrypt::Password.create()

password_test = 
password_match = BCrypt::Password.new(encrypted_password) == password_test
