module DidacticClock
	class TimeKeeper
		def verbose_time
			time = Time.now
			minute = time.min
			hour = time.hour % 12
			meridian_indicator = time.hour < 12 ? 'AM' : 'PM'

			"#{minute} minutes past #{hour} o'clock, #{meridian_indicator}"
		end
	end
end