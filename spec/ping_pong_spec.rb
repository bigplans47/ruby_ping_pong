require('rspec')
require('ping_pong')

describe('Integer#ping_pong') do
  it("Counts from 1 to a given number") do
    expect(2.ping_pong()).to(eq([1, 2]))
  end
  it("Replaces numbers divisible by 3 with ping") do
    expect(3.ping_pong()).to(eq([1, 2, "ping"]))
  end
  it("Replaces numbers divisible by 5 with pong") do
    expect(5.ping_pong()).to(eq([1, 2, "ping", 4, "pong"]))
  end
  it("Replaces numbers divisible by 15 with ping-pong") do
    expect(15.ping_pong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong"]))
  end
end
