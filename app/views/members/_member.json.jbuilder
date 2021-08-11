json.(member, :id, :email, :firstname, :secondname, :teacher, :country, :subject, :username)
json.token member.generate_jwt`