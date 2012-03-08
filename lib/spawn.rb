require File.join(File.dirname(__FILE__), 'spawn', 'patches')
require File.join(File.dirname(__FILE__), 'spawn', 'spawn')

ActiveRecord::Base.send :include, Spawn
ActionController::Base.send :include, Spawn
ActiveRecord::Observer.send :include, Spawn
