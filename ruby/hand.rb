hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

# !　否定
# && どちらの条件も正しければtrue
# || どちらかの条件が正しければtrue

if (hand == "グー") || (hand == "パー")
  puts "出した手はグーまたはパーです"
end
