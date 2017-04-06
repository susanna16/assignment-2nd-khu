require 'open-uri'
require 'json'
require 'awesome_print'

page = open("http://www.nlotto.co.kr/common.do?method=getLottoNumber")
lotto_read = page.read

lotto_json = JSON.parse(lotto_read)

ap lotto_json



lotto_today = {(1..45).to_a.sample(6)}

lotto_today.each {|index1, value1| put[value1} = lotto_today!

lotto_json.each {|indext2, value2| put value2} = lotto_json!

lotto_win =[lotto_today + lotto_json]

lotto_win.unip = lotto_win!

#남은 수가 0이면 1등
if score == 0
puts "1등입니다."
#남은 수가 1이면 2등
else score == 1
puts "2등입니다."
#남은 수가 2면 3등
else score == 2
puts "3등입니다."
#남은 수가 3이면 4
else score == 3
puts "4등입니다."
#남은 수가 4면 5등
else score == 4
puts "5등입니다."
#남은 수가 5면 6등
else score == 5
puts "6등입니다."
end