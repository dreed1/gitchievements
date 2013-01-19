class Hubcap
	def self.init
		Github.new login:'...', password:'...'
	end

	def self.lookup_git_user(username)
		hub = init
		hub.users.find(username)
	end
end