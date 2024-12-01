json.extract! expense, :id, :username, :category, :amount, :description, :date, :created_at, :updated_at
json.url expense_url(expense, format: :json)
