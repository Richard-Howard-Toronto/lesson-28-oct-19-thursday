submitted_email  = params[:email]
submitted_password = params[:password]

u = User.find_by(email submitted_email)

salt = u.salt[split!!!!!]
stored_hashed_salted_passwrod = u.hashed_salted_password
salted_hashed_submitted_password = hash_method(salt,submitted_password)


if stored_hashed_salted_password == salted_hashed_submitted_password
  #OK
else
  #access denited
end
