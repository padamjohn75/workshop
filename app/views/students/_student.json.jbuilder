json.extract! student, :id, :name, :roll_no, :address, :phone_no, :created_at, :updated_at
json.url student_url(student, format: :json)