json.extract! student, :id, :student_first_name, :student_last_name, :student_email, :student_linkedin, :created_at, :updated_at
json.url student_url(student, format: :json)
