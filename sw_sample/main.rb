# スイッチ(SW)を押すと、LEDの点灯状態が変化する

while true
  if digitalRead(SW)==LOW then
    digitalWrite(LED1, HIGH)
  else
    digitalWrite(LED1, LOW)
  end
end
