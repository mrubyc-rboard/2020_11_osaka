# スイッチ(SW)を押すと、LEDの点灯状態が変化する

flag = true

pinMode(LED1, OUTPUT)
pinMode(SW, INPUT)
while true
  if digitalRead(SW)==LOW then
    flag = not(flag)
#    sleep(0.2)
#    sleep(1)
  end
  if flag then
    digitalWrite(LED1, HIGH)
  else
    digitalWrite(LED1, LOW)
  end
end
