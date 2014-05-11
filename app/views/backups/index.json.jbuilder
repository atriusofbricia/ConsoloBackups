json.array!(@backups) do |backup|
  json.extract! backup, :id, :sourcehost, :targethost, :sourcepath, :targetpath, :status
  json.url backup_url(backup, format: :json)
end
