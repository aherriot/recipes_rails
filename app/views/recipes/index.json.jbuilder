json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :user_id, :instructions
  json.url recipe_url(recipe, format: :json)
end
