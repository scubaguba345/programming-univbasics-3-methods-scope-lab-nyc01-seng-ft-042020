
def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def link
  puts "It's Dangerous To Go Alone! Take This."
end

describe "all_phrases" do
  it "takes in an argument and puts out the catch phrase" do
    expect{phrase}.to output(/It's-a me, Mario!\n/).to_stdout
    expect{status}.to output(/Thank You Mario! But Our Princess Is In Another Castle!\n/).to_stdout
    expect{link}.to output(/It's Dangerous To Go Alone! Take This.\n/).to_stdout
  end
end
