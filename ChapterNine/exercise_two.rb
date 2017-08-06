def execute(&block)
  block #nothing is executed, since block is not .called
  block.call
end

execute { puts "Hello from inside the execution!" }
