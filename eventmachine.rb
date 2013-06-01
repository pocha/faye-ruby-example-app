require 'faye'
require 'eventmachine'

EM.run {
	
	client = Faye::Client.new('http://localhost:9292/faye')

	client.subscribe('/browser') do |message|
		client.publish('/server', 'text' => 'Hello subscribers, this if your server')
	end
}
