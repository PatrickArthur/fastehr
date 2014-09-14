json.array!(@records) do |record|
  json.extract! record, :id, :pid, :docid, :history, :impression, :codes
  json.url record_url(record, format: :json)
end
