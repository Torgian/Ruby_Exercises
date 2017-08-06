contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

reg_ex_space = /^[^\s]*/
reg_ex_andpersand = /^[^\@]*/


contact_data.each do |info|
  email_name = info[0].match(reg_ex_andpersand).to_s
  contacts.each_key do |key|
    if key.match(reg_ex_space).to_s.downcase == email_name
      contacts[key][:email] = info[0]
      contacts[key][:address] = info[1]
      contacts[key][:phone] = info[2]
    end
  end
  p contacts
end

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]