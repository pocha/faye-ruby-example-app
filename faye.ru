require 'faye'

app = Faye::RackAdapter.new(:mount => '/faye', :timeout => 25)

run app
