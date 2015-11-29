json.array!(@todos) do |todo|
  json.extract! todo, :id, :user, :content, :decision, :done
  json.url todo_url(todo, format: :json)
end
