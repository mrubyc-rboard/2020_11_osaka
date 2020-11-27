# スイッチを押すと、LEDの点灯状態が変化する
# 注意: うまく動作しない

state = false

while true
  if digitalRead(SW)==SW_ON then
    state = !state
  end
  if state then
    digitalWrite(LED1, HIGH)
  else
    digitalWrite(LED1, LOW)
  end
end
