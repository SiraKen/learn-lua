-- for INITIAL_VALUE, END_VALUE, INCREMENT do
-- ....hoge
-- end
print('for')
for i = 0, 9, 1 do
  print(i)
end

-- while EXPRESSION do
-- ....hoge
-- end
print('while')
local j = 0
while j < 10 do
  print(j)
  j = j + 1
end

-- repeat
-- ....hoge
-- until EXPRESSION
print('repeat')
j = 0
repeat
  print(j)
  j = j + 1
until j == 10

-- break
print('break')
for k = 0, 10, 1 do
  if k ~= 0 and k % 3 == 0 then
    break
  end
  print(k)
end
