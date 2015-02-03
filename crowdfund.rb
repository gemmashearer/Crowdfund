def day
  current_time = Time.new
  current_time.strftime("%A")
end

def charity(name, amount="£5000")
  "#{name.upcase} has raised a total of #{amount} as of #{day.capitalize}."
end

puts charity("rspca", "£1000")
puts charity("nspcc", "£2000")
puts charity("Marie Curie Cancer Care", "£10,000")



