json.array! @scores do |score|
  user = User.find(score.user_id)
  json.id score.id
  json.score score.value
  json.created_at score.created_at
  json.email user.email
  json.nickname user.nickname 
  
end 