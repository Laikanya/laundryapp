print("A =  ")
a = gets.to_f #считываем значение и делаем из него тип данных float для дальнейшей работы
print("B =  ")
b = gets.to_f
print("C =  ")
c = gets.to_f
dk = b**2 - 4 * a * c #вычисляем дискриминант
if (dk > 0)
  d  = Math.sqrt(dk)
  x1 = (- b + d) / (2 * a)
  puts("X1 = " + x1.to_s) #выводим результат
  x2 = (- b - d) / (2 * a)
  puts("X2 = " + x2.to_s)
end
if (dk == 0)
  d  = Math.sqrt(dk)
  x = (- b + d) / (2 * a)
  print("X = " + x.to_s)
end
if (dk < 0)
  puts "Korney net!"
end
