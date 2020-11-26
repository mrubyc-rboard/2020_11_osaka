$state = 0
pinMode(SW, INPUT)

while true
  if digitalRead(SW)==LOW then
    $state = $state + 1
    if $state > 3 then
      $state = 0
    end
    sleep(0.2)
  end
end
