json.array!(@bbs) do |bb|
  json.extract! bb, :title, :contents
  json.url bb_url(bb, format: :json)
end
