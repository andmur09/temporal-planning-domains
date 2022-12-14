(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite2 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite3 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite4 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	instrument25 - instrument
	instrument26 - instrument
	instrument27 - instrument
	instrument28 - instrument
	instrument29 - instrument
	instrument30 - instrument
	instrument31 - instrument
	instrument32 - instrument
	thermograph10 - mode
	spectrograph9 - mode
	spectrograph2 - mode
	thermograph5 - mode
	image8 - mode
	spectrograph13 - mode
	spectrograph1 - mode
	thermograph6 - mode
	image4 - mode
	thermograph12 - mode
	image11 - mode
	infrared3 - mode
	image0 - mode
	thermograph7 - mode
	star0 - direction
	groundstation1 - direction
	star13 - direction
	star8 - direction
	star7 - direction
	star12 - direction
	star10 - direction
	groundstation2 - direction
	groundstation6 - direction
	groundstation9 - direction
	star4 - direction
	groundstation15 - direction
	star3 - direction
	groundstation17 - direction
	star14 - direction
	star11 - direction
	star5 - direction
	star16 - direction
	phenomenon18 - direction
	phenomenon19 - direction
	planet20 - direction
	star21 - direction
	phenomenon22 - direction
	planet23 - direction
	phenomenon24 - direction
	star25 - direction
	planet26 - direction
	star27 - direction
	phenomenon28 - direction
	star29 - direction
	phenomenon30 - direction
	phenomenon31 - direction
	phenomenon32 - direction
	star33 - direction
	planet34 - direction
	star35 - direction
	planet36 - direction
	phenomenon37 - direction
	planet38 - direction
	planet39 - direction
	phenomenon40 - direction
	planet41 - direction
	phenomenon42 - direction
	star43 - direction
	phenomenon44 - direction
	phenomenon45 - direction
)
(:init
	(supports instrument0 thermograph12)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 groundstation1)
	(calibration_target instrument0 star0)
	(calibration_target instrument0 groundstation6)
	(calibration_target instrument0 groundstation2)
	(calibration_target instrument0 star14)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 groundstation2)
	(supports instrument1 thermograph6)
	(supports instrument1 thermograph12)
	(calibration_target instrument1 groundstation9)
	(calibration_target instrument1 groundstation17)
	(calibration_target instrument1 groundstation15)
	(calibration_target instrument1 star8)
	(supports instrument2 thermograph5)
	(supports instrument2 image11)
	(supports instrument2 thermograph12)
	(calibration_target instrument2 star0)
	(calibration_target instrument2 star14)
	(calibration_target instrument2 groundstation15)
	(calibration_target instrument2 star11)
	(calibration_target instrument2 star5)
	(calibration_target instrument2 star3)
	(supports instrument3 spectrograph9)
	(calibration_target instrument3 star16)
	(calibration_target instrument3 groundstation6)
	(calibration_target instrument3 star12)
	(calibration_target instrument3 star3)
	(calibration_target instrument3 star7)
	(supports instrument4 thermograph7)
	(supports instrument4 image0)
	(calibration_target instrument4 groundstation2)
	(calibration_target instrument4 star5)
	(supports instrument5 image4)
	(calibration_target instrument5 groundstation9)
	(calibration_target instrument5 star14)
	(calibration_target instrument5 groundstation17)
	(calibration_target instrument5 star3)
	(calibration_target instrument5 star8)
	(calibration_target instrument5 groundstation15)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph10)
	(supports instrument6 image0)
	(calibration_target instrument6 star7)
	(calibration_target instrument6 star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(on_board instrument6 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star7)
	(supports instrument7 spectrograph9)
	(calibration_target instrument7 star3)
	(calibration_target instrument7 star13)
	(calibration_target instrument7 star7)
	(calibration_target instrument7 star12)
	(supports instrument8 spectrograph9)
	(calibration_target instrument8 groundstation2)
	(calibration_target instrument8 star7)
	(calibration_target instrument8 star4)
	(calibration_target instrument8 star0)
	(supports instrument9 spectrograph13)
	(supports instrument9 thermograph7)
	(calibration_target instrument9 star8)
	(calibration_target instrument9 groundstation17)
	(calibration_target instrument9 star4)
	(calibration_target instrument9 star13)
	(calibration_target instrument9 groundstation1)
	(calibration_target instrument9 groundstation6)
	(supports instrument10 image8)
	(supports instrument10 thermograph5)
	(supports instrument10 spectrograph9)
	(calibration_target instrument10 groundstation9)
	(calibration_target instrument10 star3)
	(supports instrument11 image0)
	(supports instrument11 thermograph5)
	(calibration_target instrument11 groundstation1)
	(calibration_target instrument11 star8)
	(calibration_target instrument11 star11)
	(calibration_target instrument11 star13)
	(calibration_target instrument11 star0)
	(supports instrument12 spectrograph1)
	(calibration_target instrument12 star0)
	(calibration_target instrument12 star11)
	(supports instrument13 thermograph7)
	(calibration_target instrument13 groundstation6)
	(calibration_target instrument13 star12)
	(calibration_target instrument13 star8)
	(supports instrument14 image11)
	(calibration_target instrument14 star10)
	(supports instrument15 thermograph7)
	(supports instrument15 thermograph6)
	(calibration_target instrument15 star4)
	(calibration_target instrument15 groundstation15)
	(calibration_target instrument15 groundstation9)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(on_board instrument9 satellite2)
	(on_board instrument10 satellite2)
	(on_board instrument11 satellite2)
	(on_board instrument12 satellite2)
	(on_board instrument13 satellite2)
	(on_board instrument14 satellite2)
	(on_board instrument15 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star33)
	(supports instrument16 thermograph5)
	(supports instrument16 thermograph6)
	(supports instrument16 spectrograph13)
	(calibration_target instrument16 star12)
	(calibration_target instrument16 groundstation2)
	(calibration_target instrument16 groundstation6)
	(calibration_target instrument16 star14)
	(calibration_target instrument16 star13)
	(calibration_target instrument16 star4)
	(supports instrument17 image11)
	(calibration_target instrument17 groundstation15)
	(calibration_target instrument17 groundstation2)
	(supports instrument18 thermograph10)
	(calibration_target instrument18 star3)
	(calibration_target instrument18 star7)
	(calibration_target instrument18 star13)
	(calibration_target instrument18 star14)
	(supports instrument19 spectrograph2)
	(calibration_target instrument19 star7)
	(calibration_target instrument19 star10)
	(calibration_target instrument19 groundstation1)
	(calibration_target instrument19 star13)
	(calibration_target instrument19 star12)
	(supports instrument20 spectrograph13)
	(supports instrument20 spectrograph9)
	(calibration_target instrument20 groundstation15)
	(calibration_target instrument20 groundstation2)
	(supports instrument21 spectrograph2)
	(supports instrument21 infrared3)
	(supports instrument21 spectrograph9)
	(calibration_target instrument21 groundstation1)
	(calibration_target instrument21 groundstation15)
	(calibration_target instrument21 star12)
	(on_board instrument16 satellite3)
	(on_board instrument17 satellite3)
	(on_board instrument18 satellite3)
	(on_board instrument19 satellite3)
	(on_board instrument20 satellite3)
	(on_board instrument21 satellite3)
	(power_avail satellite3)
	(pointing satellite3 star16)
	(supports instrument22 image11)
	(calibration_target instrument22 star5)
	(calibration_target instrument22 star13)
	(supports instrument23 image8)
	(supports instrument23 spectrograph1)
	(supports instrument23 thermograph5)
	(calibration_target instrument23 groundstation17)
	(calibration_target instrument23 star8)
	(calibration_target instrument23 star4)
	(supports instrument24 image4)
	(supports instrument24 spectrograph13)
	(supports instrument24 thermograph7)
	(calibration_target instrument24 star14)
	(calibration_target instrument24 star4)
	(calibration_target instrument24 star8)
	(calibration_target instrument24 star11)
	(supports instrument25 infrared3)
	(supports instrument25 spectrograph13)
	(calibration_target instrument25 star14)
	(calibration_target instrument25 star5)
	(calibration_target instrument25 star10)
	(calibration_target instrument25 star11)
	(supports instrument26 image11)
	(supports instrument26 spectrograph1)
	(supports instrument26 spectrograph13)
	(calibration_target instrument26 star7)
	(calibration_target instrument26 star4)
	(calibration_target instrument26 star8)
	(calibration_target instrument26 star11)
	(supports instrument27 thermograph6)
	(calibration_target instrument27 star10)
	(calibration_target instrument27 star4)
	(calibration_target instrument27 star12)
	(calibration_target instrument27 groundstation9)
	(calibration_target instrument27 groundstation2)
	(supports instrument28 spectrograph1)
	(calibration_target instrument28 groundstation17)
	(calibration_target instrument28 groundstation6)
	(calibration_target instrument28 star14)
	(calibration_target instrument28 star4)
	(calibration_target instrument28 groundstation2)
	(supports instrument29 thermograph12)
	(supports instrument29 image4)
	(supports instrument29 thermograph6)
	(calibration_target instrument29 star4)
	(calibration_target instrument29 star16)
	(calibration_target instrument29 groundstation9)
	(calibration_target instrument29 star11)
	(calibration_target instrument29 groundstation17)
	(calibration_target instrument29 groundstation6)
	(supports instrument30 image11)
	(supports instrument30 thermograph12)
	(calibration_target instrument30 star3)
	(calibration_target instrument30 groundstation15)
	(supports instrument31 image0)
	(supports instrument31 infrared3)
	(supports instrument31 image11)
	(calibration_target instrument31 star16)
	(supports instrument32 thermograph7)
	(calibration_target instrument32 star16)
	(calibration_target instrument32 star5)
	(calibration_target instrument32 star11)
	(calibration_target instrument32 star14)
	(calibration_target instrument32 groundstation17)
	(on_board instrument22 satellite4)
	(on_board instrument23 satellite4)
	(on_board instrument24 satellite4)
	(on_board instrument25 satellite4)
	(on_board instrument26 satellite4)
	(on_board instrument27 satellite4)
	(on_board instrument28 satellite4)
	(on_board instrument29 satellite4)
	(on_board instrument30 satellite4)
	(on_board instrument31 satellite4)
	(on_board instrument32 satellite4)
	(power_avail satellite4)
	(pointing satellite4 planet26)
)
(:goal (and
	(pointing satellite1 planet36)
	(have_image phenomenon18 thermograph12)
	(have_image phenomenon18 image8)
	(have_image phenomenon18 infrared3)
	(have_image phenomenon18 image4)
	(have_image phenomenon19 image11)
	(have_image phenomenon19 spectrograph1)
	(have_image phenomenon19 spectrograph9)
	(have_image planet20 image4)
	(have_image planet20 thermograph5)
	(have_image planet20 thermograph6)
	(have_image planet20 spectrograph13)
	(have_image star21 thermograph6)
	(have_image star21 thermograph12)
	(have_image star21 image11)
	(have_image phenomenon22 spectrograph9)
	(have_image phenomenon22 thermograph5)
	(have_image phenomenon22 image11)
	(have_image phenomenon22 thermograph6)
	(have_image phenomenon24 spectrograph1)
	(have_image phenomenon24 thermograph7)
	(have_image star25 spectrograph9)
	(have_image star25 spectrograph1)
	(have_image planet26 spectrograph1)
	(have_image planet26 thermograph5)
	(have_image planet26 infrared3)
	(have_image planet26 image4)
	(have_image star27 image11)
	(have_image star27 spectrograph2)
	(have_image phenomenon28 thermograph10)
	(have_image phenomenon28 spectrograph13)
	(have_image star29 image11)
	(have_image star29 thermograph12)
	(have_image star29 spectrograph1)
	(have_image phenomenon30 thermograph12)
	(have_image phenomenon31 spectrograph1)
	(have_image star33 image0)
	(have_image planet34 spectrograph13)
	(have_image planet34 thermograph12)
	(have_image planet34 image8)
	(have_image star35 spectrograph2)
	(have_image star35 thermograph6)
	(have_image star35 thermograph5)
	(have_image planet36 thermograph6)
	(have_image planet36 thermograph10)
	(have_image planet36 thermograph5)
	(have_image planet36 thermograph7)
	(have_image phenomenon37 image8)
	(have_image phenomenon37 thermograph5)
	(have_image phenomenon37 spectrograph9)
	(have_image planet38 infrared3)
	(have_image planet38 spectrograph9)
	(have_image planet38 thermograph7)
	(have_image planet39 image0)
	(have_image phenomenon40 thermograph7)
	(have_image phenomenon40 image4)
	(have_image phenomenon40 image0)
	(have_image phenomenon40 thermograph12)
	(have_image planet41 image11)
	(have_image planet41 image0)
	(have_image phenomenon42 thermograph5)
	(have_image star43 spectrograph9)
	(have_image star43 thermograph12)
	(have_image phenomenon44 image0)
	(have_image phenomenon44 image4)
	(have_image phenomenon44 thermograph10)
	(have_image phenomenon44 thermograph12)
	(have_image phenomenon45 image0)
	(have_image phenomenon45 thermograph5)
	(have_image phenomenon45 image11)
))
(:metric minimize (total-time))

)
