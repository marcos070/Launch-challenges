golf_contacts = {
  jim: 'workerBee@example.com',
  samantha: 'golfCartRacer@example.com',
  jane: 'pro_golfer89@example.com',
  mike: 'alwaysAtTheBeach@example.com',
  olivia: 'didYouSeeWhereThatWent@example.com',
  joan: 'bestShortGameEver@example.com'
}
email_hash = {}

if golf_contacts.has_key?(:samantha)
  email_hash["samantha"] = golf_contacts[:samantha]
end
if golf_contacts.has_key?(:jane)
  email_hash["jane"] = golf_contacts[:jane]
end
if golf_contacts.has_key?(:olivia)
  email_hash["olivia"] = golf_contacts[:olivia]
end
email_hash.each_value do |address|
  print address + ','
end
puts ""
puts "======="
puts [golf_contacts[:samantha], golf_contacts[:jane], golf_contacts[:olivia]].join(',')
