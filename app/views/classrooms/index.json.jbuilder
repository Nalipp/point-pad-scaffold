json.array!(@classrooms) do |classroom|
  json.extract! classroom, :id, :classroom_name, :classroom_total
  json.url classroom_url(classroom, format: :json)
end
