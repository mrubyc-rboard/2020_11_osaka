# 状態を使って、4つのLEDの点灯を切り替える
# 状態は $state 変数に入っている（0~3の値）

while true
  for i in 0..3 do
    if i == $state then
      digitalWrite(LEDs[i], HIGH)
    else
      digitalWrite(LEDs[i], LOW)
    end
  end
  sleep(0.05)
end
