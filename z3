n = int(input())

if 1000 <= n <= 9999:
    thousands = n // 1000
    hundreds = (n // 100) % 10
    tens = (n // 10) % 10
    first = n % 10

    print(f"Цифра в позиции тысяч равна {thousands}")
    print(f"Цифра в позиции сотен равна {hundreds}")
    print(f"Цифра в позиции десятков равна {tens}")
    print(f"Цифра в позиции единиц равна {first}")
else:
    print("Ошибка: введено не четырехзначное число!")
