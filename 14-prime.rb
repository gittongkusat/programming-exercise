# 输入一个数字 N，请检查是不是质数

def is_prime(n)
    x = 2
    while x <= n / 2
        if n % x == 0
            '这不是质数'
        else
            '这是质数'
        end
        x += 1
    end
end

print '请输入数字 N，然后按 Enter: '
n = gets

if is_prime(n.to_i)
    puts '这是质数'
else
    puts '这不是质数'
end
