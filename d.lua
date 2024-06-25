password = 1234


while true do
  local pas = tonumber(read())

  if pas == password then rs.setOutput('back', true); sleep(5); rs.setOutput('back', false) end
end
