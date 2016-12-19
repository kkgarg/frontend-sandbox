require 'pp'


def sum(opts={})
  x = opts.fetch(:x) { |k| -1 }
  y = opts.fetch(:y, 0)
  x+y
end

pp sum(x: 1, y: 4)


##################################################

=begin
def sum(opts={})
  x = opts.fetch(:x, 0)
  y = opts.fetch(:y, 0)
  x+y
end

pp sum(x: 2, y: 3)=end


##################################################

=begin
require 'pp'

def sum(opts={})
  x = opts[:x] || 0
  y = opts[:y] || 0
  x+y
end

pp sum
=end
