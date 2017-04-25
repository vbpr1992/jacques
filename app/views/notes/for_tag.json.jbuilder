json.tag do
  json.name @tag_name

  json.notes @notes do
    json.array! @notes, partial: 'notes/note', as: :note
  end
end
