$state = 0

while true
  if digitalRead(SW)==SW_ON then
    $state = ($state + 1) % 4
    sleep(0.2)
  end
end
