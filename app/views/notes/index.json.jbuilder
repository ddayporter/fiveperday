json.array!(@notes) do |note|
  json.extract! note, :id, :date, :title, :description, :user_id
  json.url note_url(note, format: :json)
end
