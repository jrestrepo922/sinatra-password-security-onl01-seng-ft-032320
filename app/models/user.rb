class User < ActiveRecord::Base
	has_secure_password #this is a macro that gives access to a couple new methods
end
