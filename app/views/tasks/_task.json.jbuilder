json.extract! task, :id, :assignee, :description, :created_at, :updated_at
json.url task_url(task, format: :json)
