/turf/simulated/floor/snow/mithra
	has_resources = 1
	temperature = T20C - 10

/turf/simulated/floor/snow/mithra/New()
	set_light(pick(10, 7, 5), 0.1, 2, l_color = "#fcf6d1")
	..()

/turf/simulated/floor/snow/mithra/fire_act(datum/gas_mixture/air, exposed_temperature, exposed_volume)
	name = "permafrost"
	icon_state = "permafrost"