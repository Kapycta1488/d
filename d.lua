password = 1234


while true do
  term.clear()
  print('Write password')
  local pas = tonumber(read())

  if pas == password then print('Succesfuly'); rs.setOutput('back', true); sleep(5); rs.setOutput('back', false) end
end
