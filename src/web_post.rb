require 'net/http'

req = Net::HTTP::Post.new('/api/users')
req.set_form_data({ name: 'Mario', job: 'Encanador' })

response = Net::HTTP.start('regres.in', use_ssl: true) do |https|
    https.request(req)
end

puts response.message
puts response.body