PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//17226195/1365022/2.50/2/5/Capacitor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r187_103"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.03) (shapeHeight 1.87))
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
	(patternDef "CAPC3216X170N" (originalName "CAPC3216X170N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r187_103) (pt -1.42, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r187_103) (pt 1.42, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.085 1.09) (pt 2.085 1.09) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.085 1.09) (pt 2.085 -1.09) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.085 -1.09) (pt -2.085 -1.09) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.085 -1.09) (pt -2.085 1.09) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 0.8) (pt 1.6 0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 0.8) (pt 1.6 -0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.6 -0.8) (pt -1.6 -0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.6 -0.8) (pt -1.6 0.8) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.7) (pt 0 -0.7) (width 0.2))
		)
	)
	(symbolDef "VJ1206Y683JXBAC" (originalName "VJ1206Y683JXBAC")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 220 mils 100 mils) (pt 220 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 220 mils 0 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 350 mils 150 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "VJ1206Y683JXBAC" (originalName "VJ1206Y683JXBAC") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "VJ1206Y683JXBAC"))
		(attachedPattern (patternNum 1) (patternName "CAPC3216X170N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "77-VJ1206Y683JXBAC")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Vishay-Vitramon/VJ1206Y683JXBAC?qs=DS7Z8uEdLNw89HHOdtRQ8w%3D%3D")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "VJ1206Y683JXBAC")
		(attr "Description" "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0.068uF 100volts X7R 5%")
		(attr "<Hyperlink>" "http://www.vishay.com/docs/45200/vjhirelseries.pdf")
		(attr "<Component Height>" "1.7")
		(attr "<STEP Filename>" "VJ1206Y683JXBAC.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
