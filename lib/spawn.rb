require File.join(File.dirname(__FILE__), 'spawn', 'spawn')
require File.join(File.dirname(__FILE__), 'spawn', 'patches')

ActiveRecord::Base.send :include, Spawn
ActionController::Base.send :include, Spawn
ActiveRecord::Observer.send :include, Spawn
