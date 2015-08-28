json.array!(@courses) do |course|
  json.extract! course, :id, :title, :tutor_name, :start_date, :end_date, :cost, :syllabus, :pre_requisite
  json.url course_url(course, format: :json)
end
