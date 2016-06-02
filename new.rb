require 'rspec'
require 'airborne'
# a = ARGV[0]
describe 'sample spec' do
  it 'should validate types' do
    # puts a
    get 'http://10.250.0.12/te-api/v1/status' #json api that returns {"healthy":true,"message":"Started"}
    expect_json(message: 'Started')
  end

  it 'bla bla l' do
  get 'http://10.250.0.12/te-api/v1/status' #json api that returns {"healthy":true,"message":"Started"}
  expect_json(healthy: TRUE)
  end
end


