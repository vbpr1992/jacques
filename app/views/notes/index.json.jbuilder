json.notes do
  json.array! @notes, partial: 'notes/note', as: :note
end
