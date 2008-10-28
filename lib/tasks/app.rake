begin
  require 'vlad'
  Vlad.load :scm => :git, :app => :passenger
rescue LoadError
  puts $!
end
