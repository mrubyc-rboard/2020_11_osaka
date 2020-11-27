# 2つのLEDが交互に点滅する

while true
  digitalWrite(LED1, HIGH)
  digitalWrite(LED3, LOW)
  sleep 1
  digitalWrite(LED1, LOW)
  digitalWrite(LED3, HIGH)
  sleep 1
end
