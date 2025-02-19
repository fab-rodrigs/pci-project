PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//399956/1365022/2.50/2/3/Inductor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r320_305"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 3.05) (shapeHeight 3.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "INDPM108102X400N" (originalName "INDPM108102X400N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r320_305) (pt -4.5, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r320_305) (pt 4.5, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.275 5.394) (pt 6.275 5.394) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.275 5.394) (pt 6.275 -5.394) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.275 -5.394) (pt -6.275 -5.394) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.275 -5.394) (pt -6.275 5.394) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.398 5.08) (pt 5.398 5.08) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.398 5.08) (pt 5.398 -5.08) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.398 -5.08) (pt -5.398 -5.08) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.398 -5.08) (pt -5.398 5.08) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 5.398 5.08) (pt -5.398 5.08) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.398 -5.08) (pt 5.398 -5.08) (width 0.2))
		)
	)
	(symbolDef "IHLP4040DZER100M01" (originalName "IHLP4040DZER100M01")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 800 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(arc (pt 250 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 350 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 450 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 550 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "IHLP4040DZER100M01" (originalName "IHLP4040DZER100M01") (compHeader (numPins 2) (numParts 1) (refDesPrefix L)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "IHLP4040DZER100M01"))
		(attachedPattern (patternNum 1) (patternName "INDPM108102X400N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "70-IHLP4040DZER100M0")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/IHLP4040DZER100M01?qs=gMuw6kkpPFjVovvVUhbDtA%3D%3D")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "IHLP4040DZER100M01")
		(attr "Description" "Vishay IHLP4040DZ-01 Series Shielded Wire-wound SMD Inductor with a Metal Composite Core, 10 uH +/-20% Wire-Wound 6.8A Idc")
		(attr "<Hyperlink>" "https://www.vishay.com/docs/34193/ihlp-4040dz-01.pdf")
		(attr "<Component Height>" "4")
		(attr "<STEP Filename>" "IHLP4040DZER100M01.stp")
		(attr "<STEP Offsets>" "X=-3.26;Y=3.49;Z=-2.4")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)
