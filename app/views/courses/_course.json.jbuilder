json.extract! course, :id, :name, :map_url, :description, :created_at, :updated_at
json.url course_url(course, format: :json)