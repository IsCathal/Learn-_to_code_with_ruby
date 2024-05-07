#any ? method - check if any array element satisfies a condition
#all ? method - check if every array elemnet staties a condition

sports  =["soccer", "basketball", "baseball", "tennis", "golf"]
#boolean expression
#if any its true
p sports.any? { |sport| sport.length == 8}

p sports.any? { |sport| sport.length == 12}


p sports.all? { |sport| sport.length <123}