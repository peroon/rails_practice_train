json.array!(@samples) do |sample|
  json.extract! sample, :name, :xxx_num
  json.url sample_url(sample, format: :json)
end
