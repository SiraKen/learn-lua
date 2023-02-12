function greet(name, lang)
  if lang == 'ja' then
    return 'こんにちは、'..name..'さん'
  elseif lang == 'de' then
    return 'Hallo, '..name
  elseif lang == 'uk' then
    return 'Привіт, '..name
  else
    return 'Hello, '..name
  end
end

print(greet('Kento', 'ja'))
print(greet('Kento', 'de'))
print(greet('Кенто', 'uk'))
print(greet('Kento', 'unknown'))

