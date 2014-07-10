json.array!(@surveys) do |survey|
  json.extract! survey, :id, :device, :virtual_server, :virtual_platform, :network, :device_on_same_subnet, :processor, :operating_system, :raid_configured, :raid_type, :drive_type, :drive_speed, :drive_capacity, :ram_amount, :workload
  json.url survey_url(survey, format: :json)
end
