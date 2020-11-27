while true
  digitalWrite(PIN0, HIGH)
  digitalWrite(PIN1, LOW)
  sleep(1)
  digitalWrite(PIN0, LOW)
  digitalWrite(PIN1, HIGH)
  sleep(1)
end
