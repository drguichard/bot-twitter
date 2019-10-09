describe "the select_journalists(array) method" do
  it "should store 5 journalists picked up in a array in client variable" do
    expect(select_journalists(array)).to eq(["","","","",""])
  end
end

describe "the tweet_journalists(client) method" do
  it "should send 1 tweet to the 5 journalists stored in client" do
    expect(tweet_journalists(client)).to eq(true)
  end
end
