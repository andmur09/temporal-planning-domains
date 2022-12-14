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
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite1 - satellite
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	satellite2 - satellite
	instrument20 - instrument
	instrument21 - instrument
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	satellite3 - satellite
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	instrument33 - instrument
	instrument34 - instrument
	instrument35 - instrument
	instrument36 - instrument
	instrument37 - instrument
	satellite4 - satellite
	instrument38 - instrument
	instrument39 - instrument
	satellite5 - satellite
	instrument40 - instrument
	instrument41 - instrument
	instrument42 - instrument
	satellite6 - satellite
	instrument43 - instrument
	instrument44 - instrument
	instrument45 - instrument
	spectrograph1 - mode
	thermograph6 - mode
	image0 - mode
	infrared3 - mode
	thermograph7 - mode
	image8 - mode
	thermograph5 - mode
	spectrograph9 - mode
	image4 - mode
	spectrograph2 - mode
	star9 - direction
	groundstation0 - direction
	groundstation7 - direction
	groundstation6 - direction
	groundstation15 - direction
	groundstation4 - direction
	groundstation8 - direction
	groundstation13 - direction
	groundstation17 - direction
	groundstation1 - direction
	groundstation2 - direction
	groundstation18 - direction
	groundstation11 - direction
	groundstation5 - direction
	star12 - direction
	star19 - direction
	groundstation20 - direction
	star3 - direction
	groundstation16 - direction
	groundstation14 - direction
	star10 - direction
	planet21 - direction
	phenomenon22 - direction
	star23 - direction
	planet24 - direction
	planet25 - direction
	star26 - direction
	planet27 - direction
	planet28 - direction
	phenomenon29 - direction
	phenomenon30 - direction
	planet31 - direction
	star32 - direction
	planet33 - direction
	star34 - direction
	phenomenon35 - direction
	phenomenon36 - direction
	phenomenon37 - direction
	planet38 - direction
	planet39 - direction
	phenomenon40 - direction
	phenomenon41 - direction
	star42 - direction
	star43 - direction
	planet44 - direction
	planet45 - direction
	star46 - direction
	star47 - direction
	phenomenon48 - direction
	planet49 - direction
	phenomenon50 - direction
	phenomenon51 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 spectrograph9)
	(calibration_target instrument0 star12)
	(calibration_target instrument0 star10)
	(supports instrument1 spectrograph9)
	(calibration_target instrument1 groundstation20)
	(calibration_target instrument1 groundstation2)
	(calibration_target instrument1 groundstation14)
	(calibration_target instrument1 groundstation4)
	(calibration_target instrument1 star12)
	(supports instrument2 thermograph5)
	(supports instrument2 thermograph6)
	(calibration_target instrument2 star19)
	(calibration_target instrument2 star3)
	(calibration_target instrument2 groundstation13)
	(supports instrument3 image8)
	(supports instrument3 infrared3)
	(calibration_target instrument3 groundstation1)
	(calibration_target instrument3 groundstation2)
	(calibration_target instrument3 groundstation18)
	(calibration_target instrument3 star9)
	(calibration_target instrument3 groundstation20)
	(supports instrument4 spectrograph9)
	(supports instrument4 spectrograph1)
	(supports instrument4 thermograph7)
	(calibration_target instrument4 star3)
	(calibration_target instrument4 groundstation11)
	(calibration_target instrument4 groundstation7)
	(calibration_target instrument4 star9)
	(calibration_target instrument4 groundstation1)
	(calibration_target instrument4 groundstation4)
	(supports instrument5 image0)
	(supports instrument5 thermograph7)
	(supports instrument5 thermograph6)
	(calibration_target instrument5 groundstation14)
	(calibration_target instrument5 groundstation11)
	(supports instrument6 spectrograph1)
	(supports instrument6 image0)
	(calibration_target instrument6 groundstation6)
	(calibration_target instrument6 star3)
	(calibration_target instrument6 star19)
	(calibration_target instrument6 groundstation18)
	(calibration_target instrument6 groundstation14)
	(calibration_target instrument6 groundstation16)
	(calibration_target instrument6 groundstation15)
	(supports instrument7 image0)
	(calibration_target instrument7 groundstation7)
	(calibration_target instrument7 groundstation15)
	(calibration_target instrument7 groundstation8)
	(calibration_target instrument7 groundstation13)
	(calibration_target instrument7 groundstation0)
	(calibration_target instrument7 groundstation4)
	(calibration_target instrument7 groundstation18)
	(supports instrument8 spectrograph1)
	(supports instrument8 thermograph6)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 groundstation5)
	(calibration_target instrument8 groundstation14)
	(calibration_target instrument8 star10)
	(calibration_target instrument8 star3)
	(calibration_target instrument8 star19)
	(calibration_target instrument8 groundstation2)
	(supports instrument9 thermograph7)
	(calibration_target instrument9 groundstation8)
	(calibration_target instrument9 groundstation15)
	(calibration_target instrument9 star12)
	(calibration_target instrument9 groundstation16)
	(calibration_target instrument9 groundstation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(on_board instrument6 satellite0)
	(on_board instrument7 satellite0)
	(on_board instrument8 satellite0)
	(on_board instrument9 satellite0)
	(power_avail satellite0)
	(pointing satellite0 star12)
	(supports instrument10 image4)
	(calibration_target instrument10 star3)
	(calibration_target instrument10 groundstation6)
	(calibration_target instrument10 groundstation17)
	(calibration_target instrument10 star10)
	(supports instrument11 infrared3)
	(calibration_target instrument11 groundstation13)
	(calibration_target instrument11 groundstation8)
	(calibration_target instrument11 groundstation20)
	(calibration_target instrument11 groundstation6)
	(calibration_target instrument11 groundstation0)
	(calibration_target instrument11 groundstation11)
	(calibration_target instrument11 groundstation4)
	(supports instrument12 spectrograph1)
	(supports instrument12 spectrograph9)
	(supports instrument12 image4)
	(calibration_target instrument12 groundstation4)
	(calibration_target instrument12 groundstation5)
	(calibration_target instrument12 groundstation1)
	(calibration_target instrument12 groundstation11)
	(calibration_target instrument12 groundstation13)
	(calibration_target instrument12 groundstation6)
	(supports instrument13 thermograph6)
	(calibration_target instrument13 groundstation4)
	(supports instrument14 image0)
	(calibration_target instrument14 groundstation7)
	(calibration_target instrument14 groundstation13)
	(calibration_target instrument14 groundstation15)
	(calibration_target instrument14 groundstation16)
	(calibration_target instrument14 groundstation17)
	(calibration_target instrument14 groundstation6)
	(calibration_target instrument14 star9)
	(supports instrument15 spectrograph2)
	(calibration_target instrument15 groundstation6)
	(calibration_target instrument15 groundstation16)
	(calibration_target instrument15 groundstation15)
	(calibration_target instrument15 groundstation14)
	(calibration_target instrument15 groundstation20)
	(calibration_target instrument15 groundstation7)
	(supports instrument16 spectrograph1)
	(supports instrument16 image4)
	(calibration_target instrument16 groundstation18)
	(calibration_target instrument16 groundstation14)
	(supports instrument17 image4)
	(supports instrument17 thermograph6)
	(supports instrument17 spectrograph2)
	(calibration_target instrument17 star3)
	(calibration_target instrument17 star19)
	(calibration_target instrument17 groundstation7)
	(calibration_target instrument17 star9)
	(calibration_target instrument17 groundstation11)
	(calibration_target instrument17 groundstation5)
	(supports instrument18 spectrograph9)
	(supports instrument18 infrared3)
	(supports instrument18 image4)
	(calibration_target instrument18 groundstation5)
	(supports instrument19 thermograph7)
	(supports instrument19 thermograph6)
	(supports instrument19 infrared3)
	(calibration_target instrument19 groundstation1)
	(on_board instrument10 satellite1)
	(on_board instrument11 satellite1)
	(on_board instrument12 satellite1)
	(on_board instrument13 satellite1)
	(on_board instrument14 satellite1)
	(on_board instrument15 satellite1)
	(on_board instrument16 satellite1)
	(on_board instrument17 satellite1)
	(on_board instrument18 satellite1)
	(on_board instrument19 satellite1)
	(power_avail satellite1)
	(pointing satellite1 groundstation4)
	(supports instrument20 thermograph6)
	(supports instrument20 image8)
	(calibration_target instrument20 star10)
	(calibration_target instrument20 groundstation17)
	(calibration_target instrument20 groundstation8)
	(calibration_target instrument20 groundstation14)
	(calibration_target instrument20 groundstation5)
	(calibration_target instrument20 groundstation15)
	(calibration_target instrument20 groundstation4)
	(supports instrument21 image0)
	(supports instrument21 thermograph5)
	(supports instrument21 image8)
	(calibration_target instrument21 star19)
	(calibration_target instrument21 groundstation14)
	(calibration_target instrument21 groundstation7)
	(supports instrument22 spectrograph9)
	(calibration_target instrument22 groundstation7)
	(calibration_target instrument22 star9)
	(calibration_target instrument22 groundstation17)
	(calibration_target instrument22 star19)
	(calibration_target instrument22 groundstation15)
	(calibration_target instrument22 groundstation14)
	(calibration_target instrument22 groundstation11)
	(supports instrument23 thermograph7)
	(supports instrument23 image0)
	(calibration_target instrument23 groundstation8)
	(calibration_target instrument23 groundstation17)
	(calibration_target instrument23 groundstation16)
	(supports instrument24 spectrograph1)
	(supports instrument24 thermograph5)
	(calibration_target instrument24 star12)
	(calibration_target instrument24 groundstation8)
	(calibration_target instrument24 star9)
	(calibration_target instrument24 groundstation17)
	(calibration_target instrument24 groundstation1)
	(calibration_target instrument24 star10)
	(calibration_target instrument24 groundstation16)
	(supports instrument25 infrared3)
	(calibration_target instrument25 groundstation7)
	(calibration_target instrument25 groundstation16)
	(calibration_target instrument25 groundstation6)
	(supports instrument26 thermograph6)
	(calibration_target instrument26 groundstation11)
	(calibration_target instrument26 star9)
	(calibration_target instrument26 star10)
	(calibration_target instrument26 groundstation0)
	(supports instrument27 thermograph7)
	(supports instrument27 spectrograph2)
	(supports instrument27 spectrograph1)
	(calibration_target instrument27 groundstation8)
	(calibration_target instrument27 groundstation20)
	(calibration_target instrument27 groundstation17)
	(calibration_target instrument27 star19)
	(calibration_target instrument27 groundstation15)
	(calibration_target instrument27 groundstation14)
	(on_board instrument20 satellite2)
	(on_board instrument21 satellite2)
	(on_board instrument22 satellite2)
	(on_board instrument23 satellite2)
	(on_board instrument24 satellite2)
	(on_board instrument25 satellite2)
	(on_board instrument26 satellite2)
	(on_board instrument27 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet24)
	(supports instrument28 spectrograph9)
	(supports instrument28 image4)
	(calibration_target instrument28 groundstation8)
	(supports instrument29 spectrograph2)
	(supports instrument29 spectrograph1)
	(calibration_target instrument29 groundstation5)
	(calibration_target instrument29 star12)
	(calibration_target instrument29 groundstation13)
	(calibration_target instrument29 groundstation7)
	(supports instrument30 thermograph6)
	(calibration_target instrument30 groundstation6)
	(supports instrument31 thermograph7)
	(calibration_target instrument31 groundstation16)
	(calibration_target instrument31 groundstation18)
	(calibration_target instrument31 star3)
	(supports instrument32 image8)
	(calibration_target instrument32 groundstation1)
	(calibration_target instrument32 star10)
	(calibration_target instrument32 groundstation0)
	(calibration_target instrument32 groundstation5)
	(calibration_target instrument32 groundstation6)
	(supports instrument33 image4)
	(calibration_target instrument33 star19)
	(calibration_target instrument33 groundstation7)
	(supports instrument34 spectrograph2)
	(supports instrument34 spectrograph1)
	(supports instrument34 thermograph5)
	(calibration_target instrument34 star10)
	(calibration_target instrument34 groundstation15)
	(calibration_target instrument34 groundstation7)
	(calibration_target instrument34 groundstation6)
	(calibration_target instrument34 groundstation17)
	(calibration_target instrument34 groundstation13)
	(supports instrument35 thermograph6)
	(supports instrument35 spectrograph2)
	(supports instrument35 thermograph5)
	(calibration_target instrument35 groundstation13)
	(calibration_target instrument35 groundstation8)
	(calibration_target instrument35 groundstation18)
	(calibration_target instrument35 groundstation4)
	(supports instrument36 thermograph7)
	(calibration_target instrument36 groundstation7)
	(calibration_target instrument36 groundstation1)
	(calibration_target instrument36 groundstation6)
	(calibration_target instrument36 groundstation0)
	(calibration_target instrument36 groundstation4)
	(calibration_target instrument36 star19)
	(supports instrument37 image0)
	(calibration_target instrument37 groundstation11)
	(calibration_target instrument37 groundstation17)
	(calibration_target instrument37 groundstation16)
	(on_board instrument28 satellite3)
	(on_board instrument29 satellite3)
	(on_board instrument30 satellite3)
	(on_board instrument31 satellite3)
	(on_board instrument32 satellite3)
	(on_board instrument33 satellite3)
	(on_board instrument34 satellite3)
	(on_board instrument35 satellite3)
	(on_board instrument36 satellite3)
	(on_board instrument37 satellite3)
	(power_avail satellite3)
	(pointing satellite3 groundstation0)
	(supports instrument38 infrared3)
	(calibration_target instrument38 groundstation17)
	(calibration_target instrument38 star19)
	(calibration_target instrument38 groundstation4)
	(calibration_target instrument38 groundstation15)
	(calibration_target instrument38 star10)
	(calibration_target instrument38 groundstation20)
	(calibration_target instrument38 groundstation6)
	(supports instrument39 image4)
	(supports instrument39 spectrograph2)
	(supports instrument39 image8)
	(calibration_target instrument39 groundstation13)
	(calibration_target instrument39 star3)
	(on_board instrument38 satellite4)
	(on_board instrument39 satellite4)
	(power_avail satellite4)
	(pointing satellite4 groundstation5)
	(supports instrument40 spectrograph2)
	(supports instrument40 image8)
	(calibration_target instrument40 groundstation18)
	(calibration_target instrument40 groundstation8)
	(supports instrument41 image4)
	(supports instrument41 spectrograph2)
	(supports instrument41 image8)
	(calibration_target instrument41 groundstation14)
	(supports instrument42 thermograph7)
	(supports instrument42 infrared3)
	(supports instrument42 spectrograph9)
	(calibration_target instrument42 groundstation2)
	(calibration_target instrument42 groundstation11)
	(calibration_target instrument42 groundstation1)
	(calibration_target instrument42 groundstation17)
	(calibration_target instrument42 groundstation13)
	(on_board instrument40 satellite5)
	(on_board instrument41 satellite5)
	(on_board instrument42 satellite5)
	(power_avail satellite5)
	(pointing satellite5 planet33)
	(supports instrument43 image8)
	(calibration_target instrument43 groundstation2)
	(supports instrument44 thermograph5)
	(calibration_target instrument44 star12)
	(calibration_target instrument44 groundstation5)
	(calibration_target instrument44 groundstation11)
	(calibration_target instrument44 groundstation18)
	(supports instrument45 spectrograph2)
	(supports instrument45 image4)
	(supports instrument45 spectrograph9)
	(calibration_target instrument45 star10)
	(calibration_target instrument45 groundstation14)
	(calibration_target instrument45 groundstation16)
	(calibration_target instrument45 star3)
	(calibration_target instrument45 groundstation20)
	(calibration_target instrument45 star19)
	(on_board instrument43 satellite6)
	(on_board instrument44 satellite6)
	(on_board instrument45 satellite6)
	(power_avail satellite6)
	(pointing satellite6 groundstation18)
)
(:goal (and
	(pointing satellite0 phenomenon22)
	(pointing satellite4 groundstation7)
	(have_image planet21 thermograph5)
	(have_image planet21 spectrograph1)
	(have_image planet21 spectrograph2)
	(have_image phenomenon22 image0)
	(have_image star23 thermograph7)
	(have_image star23 infrared3)
	(have_image planet24 image0)
	(have_image planet24 thermograph6)
	(have_image planet25 image4)
	(have_image planet25 image8)
	(have_image planet25 spectrograph2)
	(have_image star26 spectrograph1)
	(have_image planet27 spectrograph9)
	(have_image planet28 spectrograph2)
	(have_image phenomenon30 spectrograph2)
	(have_image planet31 thermograph6)
	(have_image planet31 image4)
	(have_image star32 spectrograph1)
	(have_image star32 image8)
	(have_image star32 infrared3)
	(have_image star34 image8)
	(have_image star34 image4)
	(have_image phenomenon35 spectrograph1)
	(have_image phenomenon35 infrared3)
	(have_image phenomenon35 thermograph6)
	(have_image phenomenon36 thermograph5)
	(have_image phenomenon37 image0)
	(have_image phenomenon37 spectrograph1)
	(have_image planet38 spectrograph1)
	(have_image planet38 thermograph7)
	(have_image phenomenon40 image0)
	(have_image phenomenon41 image0)
	(have_image phenomenon41 thermograph7)
	(have_image star42 spectrograph9)
	(have_image star42 image8)
	(have_image star42 spectrograph2)
	(have_image planet45 spectrograph9)
	(have_image star46 image0)
	(have_image star46 infrared3)
	(have_image star47 image8)
	(have_image star47 thermograph6)
	(have_image star47 spectrograph2)
	(have_image phenomenon48 spectrograph9)
	(have_image phenomenon48 thermograph6)
	(have_image planet49 thermograph6)
	(have_image phenomenon50 spectrograph1)
	(have_image phenomenon51 spectrograph1)
))
(:metric minimize (total-time))

)
