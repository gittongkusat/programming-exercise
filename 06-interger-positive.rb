# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数

print '请输入一个整数，然后按 Enter: '
x = gets

s = if x.to_i < 0
        '负数'
    elsif x.to_i == 0
        '零'
    else
        '正数'

end
m = if x.to_i.even?
        '偶数'
    else
        '奇数'
end
# ....

puts "这个数是___#{s}__ "
puts "这个数是____#{m}_ "
