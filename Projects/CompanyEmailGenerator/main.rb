puts"Company Email Generator"
puts"Enter Your First name"
name = gets.chomp
puts"Enter your Last Name"
lastname = gets.chomp
puts"Company: "
company = gets.chomp
email = ' '
email <<name.downcase.split.join(".")
email<<'.'
email <<lastname.downcase.split.join('.')
email <<'@'
email<<company.downcase.split.join
email <<".com"
puts email
