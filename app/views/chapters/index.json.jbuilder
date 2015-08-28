json.array!(@chapters) do |chapter|
  json.extract! chapter, :id, :title, :description, :content, :references, :course_id
  json.url chapter_url(chapter, format: :json)
end
