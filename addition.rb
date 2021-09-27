(0..15).each do |a|
  (0..15).each do |b|
    puts '[[' + (a.to_s(2).rjust(4,'0').split('') + b.to_s(2).rjust(4,'0').split('')).join(',') + '],[' + ((a + b) % 16).to_s + ',' + (a + b > 15 ? '1' : '0') + ']],'
  end
end
