(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite1 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite2 - satellite
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	satellite3 - satellite
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	satellite4 - satellite
	instrument25 - instrument
	satellite5 - satellite
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	satellite6 - satellite
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	instrument38 - instrument
	instrument39 - instrument
	instrument40 - instrument
	image11 - mode
	spectrograph2 - mode
	image8 - mode
	thermograph10 - mode
	thermograph5 - mode
	spectrograph1 - mode
	image4 - mode
	spectrograph9 - mode
	image0 - mode
	thermograph6 - mode
	infrared3 - mode
	thermograph7 - mode
	groundstation7 - direction
	star18 - direction
	groundstation16 - direction
	star10 - direction
	groundstation21 - direction
	groundstation20 - direction
	star1 - direction
	star12 - direction
	star4 - direction
	groundstation2 - direction
	groundstation5 - direction
	groundstation0 - direction
	groundstation8 - direction
	groundstation6 - direction
	star11 - direction
	star3 - direction
	star19 - direction
	groundstation17 - direction
	star14 - direction
	groundstation15 - direction
	star13 - direction
	groundstation9 - direction
	star22 - direction
	planet23 - direction
	planet24 - direction
	star25 - direction
	star26 - direction
	star27 - direction
	planet28 - direction
	planet29 - direction
	star30 - direction
	star31 - direction
	phenomenon32 - direction
	star33 - direction
	star34 - direction
	planet35 - direction
	star36 - direction
	phenomenon37 - direction
	phenomenon38 - direction
	planet39 - direction
	phenomenon40 - direction
	phenomenon41 - direction
	star42 - direction
	planet43 - direction
	planet44 - direction
	star45 - direction
	phenomenon46 - direction
	phenomenon47 - direction
	planet48 - direction
	planet49 - direction
	phenomenon50 - direction
	planet51 - direction
	star52 - direction
	phenomenon53 - direction
)
(:init
	(supports instrument0 thermograph5)
	(supports instrument0 thermograph7)
	(supports instrument0 image4)
	(calibration_target instrument0 groundstation21)
	(calibration_target instrument0 groundstation8)
	(supports instrument1 image0)
	(calibration_target instrument1 groundstation2)
	(calibration_target instrument1 groundstation21)
	(calibration_target instrument1 star18)
	(calibration_target instrument1 groundstation8)
	(calibration_target instrument1 star10)
	(calibration_target instrument1 star13)
	(calibration_target instrument1 groundstation20)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 star19)
	(calibration_target instrument2 groundstation17)
	(calibration_target instrument2 groundstation5)
	(supports instrument3 image8)
	(calibration_target instrument3 star14)
	(calibration_target instrument3 star18)
	(calibration_target instrument3 star13)
	(calibration_target instrument3 star1)
	(supports instrument4 image4)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 groundstation8)
	(calibration_target instrument4 star4)
	(calibration_target instrument4 groundstation21)
	(calibration_target instrument4 groundstation20)
	(calibration_target instrument4 groundstation15)
	(calibration_target instrument4 groundstation16)
	(supports instrument5 image0)
	(calibration_target instrument5 star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star22)
	(supports instrument6 thermograph6)
	(calibration_target instrument6 star18)
	(calibration_target instrument6 star19)
	(calibration_target instrument6 star11)
	(calibration_target instrument6 star10)
	(calibration_target instrument6 star3)
	(supports instrument7 thermograph7)
	(calibration_target instrument7 groundstation2)
	(supports instrument8 image8)
	(calibration_target instrument8 groundstation5)
	(calibration_target instrument8 groundstation6)
	(calibration_target instrument8 groundstation7)
	(supports instrument9 thermograph10)
	(calibration_target instrument9 groundstation17)
	(calibration_target instrument9 star13)
	(calibration_target instrument9 star14)
	(calibration_target instrument9 star18)
	(calibration_target instrument9 groundstation2)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 groundstation21)
	(calibration_target instrument10 star3)
	(supports instrument11 image0)
	(supports instrument11 thermograph6)
	(supports instrument11 spectrograph9)
	(calibration_target instrument11 star13)
	(calibration_target instrument11 groundstation20)
	(calibration_target instrument11 star3)
	(calibration_target instrument11 groundstation2)
	(calibration_target instrument11 star4)
	(calibration_target instrument11 star10)
	(supports instrument12 image4)
	(supports instrument12 image0)
	(supports instrument12 spectrograph9)
	(calibration_target instrument12 star10)
	(calibration_target instrument12 star1)
	(calibration_target instrument12 groundstation7)
	(calibration_target instrument12 star12)
	(supports instrument13 infrared3)
	(calibration_target instrument13 star3)
	(calibration_target instrument13 groundstation17)
	(calibration_target instrument13 groundstation2)
	(calibration_target instrument13 star14)
	(calibration_target instrument13 star12)
	(calibration_target instrument13 star18)
	(supports instrument14 spectrograph1)
	(calibration_target instrument14 groundstation16)
	(calibration_target instrument14 groundstation21)
	(calibration_target instrument14 groundstation6)
	(supports instrument15 image8)
	(calibration_target instrument15 star3)
	(calibration_target instrument15 groundstation0)
	(supports instrument16 spectrograph2)
	(calibration_target instrument16 groundstation16)
	(calibration_target instrument16 star18)
	(calibration_target instrument16 star14)
	(calibration_target instrument16 star13)
	(calibration_target instrument16 groundstation20)
	(calibration_target instrument16 star19)
	(calibration_target instrument16 groundstation17)
	(supports instrument17 thermograph5)
	(supports instrument17 image4)
	(supports instrument17 thermograph7)
	(calibration_target instrument17 star10)
	(calibration_target instrument17 groundstation5)
	(on_board instrument6 satellite1)
	(on_board instrument7 satellite1)
	(on_board instrument8 satellite1)
	(on_board instrument9 satellite1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(power_avail satellite1)
	(pointing satellite1 phenomenon53)
	(supports instrument18 image4)
	(supports instrument18 thermograph7)
	(calibration_target instrument18 star1)
	(calibration_target instrument18 groundstation7)
	(supports instrument19 spectrograph2)
	(supports instrument19 image4)
	(supports instrument19 thermograph7)
	(calibration_target instrument19 groundstation8)
	(supports instrument20 image0)
	(supports instrument20 image8)
	(supports instrument20 thermograph10)
	(calibration_target instrument20 groundstation9)
	(calibration_target instrument20 groundstation0)
	(calibration_target instrument20 groundstation2)
	(calibration_target instrument20 groundstation16)
	(calibration_target instrument20 groundstation5)
	(on_board instrument18 satellite2)
	(on_board instrument19 satellite2)
	(on_board instrument20 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star34)
	(supports instrument21 thermograph5)
	(calibration_target instrument21 groundstation9)
	(supports instrument22 thermograph6)
	(calibration_target instrument22 star11)
	(calibration_target instrument22 star4)
	(calibration_target instrument22 groundstation0)
	(calibration_target instrument22 groundstation7)
	(supports instrument23 thermograph7)
	(supports instrument23 spectrograph1)
	(supports instrument23 spectrograph2)
	(calibration_target instrument23 star19)
	(calibration_target instrument23 star1)
	(calibration_target instrument23 groundstation21)
	(calibration_target instrument23 star18)
	(calibration_target instrument23 groundstation17)
	(calibration_target instrument23 star14)
	(supports instrument24 image8)
	(supports instrument24 spectrograph2)
	(supports instrument24 spectrograph1)
	(calibration_target instrument24 star13)
	(calibration_target instrument24 star1)
	(calibration_target instrument24 groundstation0)
	(calibration_target instrument24 star3)
	(on_board instrument21 satellite3)
	(on_board instrument22 satellite3)
	(on_board instrument23 satellite3)
	(on_board instrument24 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star1)
	(supports instrument25 thermograph7)
	(supports instrument25 image0)
	(calibration_target instrument25 star12)
	(calibration_target instrument25 star13)
	(calibration_target instrument25 groundstation0)
	(calibration_target instrument25 star1)
	(calibration_target instrument25 groundstation17)
	(calibration_target instrument25 groundstation16)
	(on_board instrument25 satellite4)
	(power_avail satellite4)
	(pointing satellite4 phenomenon40)
	(supports instrument26 infrared3)
	(supports instrument26 thermograph7)
	(calibration_target instrument26 star12)
	(supports instrument27 image11)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 star18)
	(calibration_target instrument27 groundstation5)
	(supports instrument28 thermograph5)
	(calibration_target instrument28 star19)
	(calibration_target instrument28 groundstation16)
	(supports instrument29 thermograph6)
	(supports instrument29 infrared3)
	(supports instrument29 image4)
	(calibration_target instrument29 star1)
	(calibration_target instrument29 star13)
	(calibration_target instrument29 star12)
	(calibration_target instrument29 star4)
	(calibration_target instrument29 groundstation6)
	(calibration_target instrument29 star10)
	(supports instrument30 image0)
	(supports instrument30 infrared3)
	(supports instrument30 spectrograph2)
	(calibration_target instrument30 groundstation9)
	(calibration_target instrument30 groundstation6)
	(calibration_target instrument30 star4)
	(calibration_target instrument30 groundstation17)
	(calibration_target instrument30 groundstation20)
	(on_board instrument26 satellite5)
	(on_board instrument27 satellite5)
	(on_board instrument28 satellite5)
	(on_board instrument29 satellite5)
	(on_board instrument30 satellite5)
	(power_avail satellite5)
	(pointing satellite5 star4)
	(supports instrument31 infrared3)
	(supports instrument31 spectrograph2)
	(calibration_target instrument31 star4)
	(calibration_target instrument31 groundstation15)
	(supports instrument32 image4)
	(supports instrument32 thermograph10)
	(supports instrument32 thermograph5)
	(calibration_target instrument32 groundstation17)
	(calibration_target instrument32 groundstation20)
	(calibration_target instrument32 star12)
	(calibration_target instrument32 star19)
	(calibration_target instrument32 groundstation21)
	(calibration_target instrument32 star1)
	(calibration_target instrument32 groundstation8)
	(supports instrument33 thermograph6)
	(supports instrument33 thermograph7)
	(supports instrument33 infrared3)
	(calibration_target instrument33 star3)
	(supports instrument34 image8)
	(calibration_target instrument34 star14)
	(calibration_target instrument34 groundstation20)
	(calibration_target instrument34 groundstation5)
	(calibration_target instrument34 star19)
	(supports instrument35 image0)
	(supports instrument35 thermograph10)
	(calibration_target instrument35 groundstation2)
	(calibration_target instrument35 star4)
	(calibration_target instrument35 groundstation6)
	(calibration_target instrument35 star12)
	(calibration_target instrument35 star13)
	(calibration_target instrument35 star3)
	(calibration_target instrument35 star1)
	(supports instrument36 thermograph7)
	(supports instrument36 thermograph5)
	(calibration_target instrument36 groundstation0)
	(calibration_target instrument36 groundstation5)
	(calibration_target instrument36 star14)
	(calibration_target instrument36 groundstation8)
	(calibration_target instrument36 groundstation15)
	(calibration_target instrument36 star3)
	(supports instrument37 image4)
	(supports instrument37 thermograph6)
	(supports instrument37 spectrograph1)
	(calibration_target instrument37 groundstation8)
	(supports instrument38 image0)
	(supports instrument38 spectrograph9)
	(calibration_target instrument38 groundstation6)
	(supports instrument39 thermograph6)
	(calibration_target instrument39 groundstation15)
	(calibration_target instrument39 star11)
	(supports instrument40 thermograph7)
	(supports instrument40 infrared3)
	(calibration_target instrument40 groundstation9)
	(calibration_target instrument40 star13)
	(calibration_target instrument40 groundstation15)
	(calibration_target instrument40 star14)
	(calibration_target instrument40 groundstation17)
	(calibration_target instrument40 star19)
	(calibration_target instrument40 star3)
	(on_board instrument31 satellite6)
	(on_board instrument32 satellite6)
	(on_board instrument33 satellite6)
	(on_board instrument34 satellite6)
	(on_board instrument35 satellite6)
	(on_board instrument36 satellite6)
	(on_board instrument37 satellite6)
	(on_board instrument38 satellite6)
	(on_board instrument39 satellite6)
	(on_board instrument40 satellite6)
	(power_avail satellite6)
	(pointing satellite6 star18)
)
(:goal (and
	(pointing satellite1 star30)
	(pointing satellite5 phenomenon40)
	(pointing satellite6 groundstation9)
	(have_image star22 infrared3)
	(have_image star22 thermograph10)
	(have_image star22 image11)
	(have_image star22 image8)
	(have_image planet23 thermograph10)
	(have_image planet24 thermograph6)
	(have_image planet24 image11)
	(have_image planet24 infrared3)
	(have_image planet24 spectrograph2)
	(have_image star25 thermograph6)
	(have_image star25 image4)
	(have_image star25 infrared3)
	(have_image star25 image0)
	(have_image star26 thermograph5)
	(have_image star27 image0)
	(have_image star27 spectrograph1)
	(have_image star27 infrared3)
	(have_image star27 thermograph7)
	(have_image planet28 infrared3)
	(have_image planet28 thermograph5)
	(have_image planet28 spectrograph1)
	(have_image planet29 image8)
	(have_image star30 spectrograph1)
	(have_image star30 thermograph5)
	(have_image star30 thermograph7)
	(have_image star31 image0)
	(have_image star33 image11)
	(have_image star33 image8)
	(have_image star33 thermograph10)
	(have_image star33 spectrograph1)
	(have_image star34 image11)
	(have_image star34 thermograph6)
	(have_image planet35 spectrograph9)
	(have_image star36 thermograph10)
	(have_image star36 image4)
	(have_image star36 infrared3)
	(have_image phenomenon37 image11)
	(have_image phenomenon38 thermograph7)
	(have_image phenomenon38 image11)
	(have_image phenomenon38 thermograph10)
	(have_image phenomenon38 image0)
	(have_image planet39 image11)
	(have_image planet39 spectrograph9)
	(have_image planet39 image4)
	(have_image planet39 image0)
	(have_image phenomenon40 thermograph10)
	(have_image phenomenon40 spectrograph1)
	(have_image phenomenon40 thermograph7)
	(have_image phenomenon40 thermograph6)
	(have_image phenomenon41 image4)
	(have_image planet44 thermograph6)
	(have_image star45 thermograph10)
	(have_image star45 image0)
	(have_image star45 image4)
	(have_image star45 thermograph5)
	(have_image phenomenon46 thermograph5)
	(have_image phenomenon46 spectrograph9)
	(have_image phenomenon46 image8)
	(have_image phenomenon46 spectrograph2)
	(have_image planet48 image0)
	(have_image planet48 image11)
	(have_image planet49 spectrograph2)
	(have_image planet49 image4)
	(have_image planet49 thermograph5)
	(have_image planet49 image8)
	(have_image phenomenon50 thermograph7)
	(have_image phenomenon50 image11)
	(have_image phenomenon50 spectrograph1)
	(have_image phenomenon50 spectrograph2)
	(have_image planet51 spectrograph1)
	(have_image star52 spectrograph9)
	(have_image star52 thermograph7)
	(have_image star52 spectrograph2)
	(have_image phenomenon53 image11)
	(have_image phenomenon53 image4)
	(have_image phenomenon53 image0)
))
(:metric minimize (total-time))

)
