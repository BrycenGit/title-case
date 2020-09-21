require('rspec')
require('title_case')

describe('#title_case') do
  it('capitalizes the first letter of a word') do
    expect(title_case("hello")).to(eq("Hello"))
  end

  it('capitalizes the first letter of each word in string') do
    expect(title_case("hello there friends")).to(eq("Hello There Friends"))
  end

end