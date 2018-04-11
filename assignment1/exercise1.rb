require 'pry'
digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']
result = {}
digits.each do |x|
  f = {}
  y = x.to_i-1
  f[:french] = fr[y]
  f[:english] = en[y]
  puts f
  result[x] = f
  puts
  puts

end

print result
