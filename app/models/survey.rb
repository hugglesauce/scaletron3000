class Survey < ActiveRecord::Base

	def self.ncomputing_devices
		[
			["L300", "L300"],
			["M300", "M300"],
			["N400/N500/N500W", "N400/N500/N500W"],
			["X350", "X350"],
			["X550", "X550"],
			["U170", "U170"]
		]

	end

	def self.ram_sizes
		[
			["2", 2],
			["4", 4],
			["6", 6],
			["8", 8],
			["16", 16],
			["32", 32],
			["64", 64],
			["128", 128]
		]
	end

end
