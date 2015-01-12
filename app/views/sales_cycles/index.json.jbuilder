json.array!(@sales_cycles) do |sales_cycle|
  json.extract! sales_cycle, :id, :customerCount
  json.url sales_cycle_url(sales_cycle, format: :json)
end
