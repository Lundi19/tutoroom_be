json.member do |json|
  json.partial! 'members/member', member: current_member
end