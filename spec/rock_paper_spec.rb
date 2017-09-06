require('rspec')
require('rock_paper')

describe('#beats') do
  it("returns ties if object and argument are the same") do
    expect("rock".game("rock")).to(eq("ties"))
    # expect("rock".ties?("paper")).to(eq(false))
  end

  it("returns wins if rock is the object and scissors is the argument") do
    expect("rock".game("scissors")).to(eq("wins"))
  end

  it("returns wins if scissors is the object and paper is the argument") do
    expect("scissors".game("paper")).to(eq("wins"))
  end

  it("returns wins if paper is the object and rock is the argument") do
    expect("paper".game("rock")).to(eq("wins"))
  end

  it("returns loses if rock is the object and scissors is the argument") do
    expect("scissors".game("rock")).to(eq("loses"))
  end

  it("returns loses if scissors is the object and paper is the argument") do
    expect("paper".game("scissors")).to(eq("loses"))
  end

  it("returns loses if paper is the object and rock is the argument") do
    expect("rock".game("paper")).to(eq("loses"))
  end
end
