(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "8170fdc8-bd52-45b4-9c91-6b0330d008f4")
	(paper "A4")
	(title_block
		(title "Framework")
		(date "2021-01-17")
		(rev "1")
		(company "7c8")
	)
	(lib_symbols
		(symbol "Connector:AVR-ISP-6"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at -6.35 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "AVR-ISP-6"
				(at 0 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at -6.35 1.27 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at -32.385 -13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Atmel 6-pin ISP connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "AVR ISP Connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "IDC?Header*2x03* Pin?Header*2x03*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "AVR-ISP-6_0_1"
				(rectangle
					(start -2.667 -6.858)
					(end -2.413 -7.62)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -2.667 10.16)
					(end -2.413 9.398)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 7.62 -2.413)
					(end 6.858 -2.667)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 7.62 0.127)
					(end 6.858 -0.127)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 7.62 2.667)
					(end 6.858 2.413)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 7.62 5.207)
					(end 6.858 4.953)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 7.62 10.16)
					(end -7.62 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "AVR-ISP-6_1_1"
				(pin passive line
					(at 10.16 5.08 180)
					(length 2.54)
					(name "MISO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 12.7 270)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 0 180)
					(length 2.54)
					(name "SCK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 2.54 180)
					(length 2.54)
					(name "MOSI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "~{RST}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 -10.16 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:C_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "capacitor cap"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_Small_0_1"
				(polyline
					(pts
						(xy -1.524 -0.508) (xy 1.524 -0.508)
					)
					(stroke
						(width 0.3302)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:Crystal"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Y"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Crystal"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Two pin crystal"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "quartz ceramic resonator oscillator"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Crystal*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Crystal_0_1"
				(rectangle
					(start -1.143 2.54)
					(end 1.143 -2.54)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 0) (xy -1.905 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 -1.27) (xy -1.905 1.27)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.905 -1.27) (xy 1.905 1.27)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy 1.905 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Crystal_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:D"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:D_Zener_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.286 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "D_Zener_Small"
				(at 0 -2.286 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Zener diode, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO-???* *_Diode_* *SingleDiode* D_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "D_Zener_Small_0_1"
				(polyline
					(pts
						(xy 0.762 0) (xy -0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.254 1.016) (xy -0.762 1.016) (xy -0.762 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 1.016) (xy -0.762 0) (xy 0.762 -1.016) (xy 0.762 1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "D_Zener_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.778)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.778)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R_Small"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 0.762 0.508 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "R_Small"
				(at 0.762 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Small_0_1"
				(rectangle
					(start -0.762 1.778)
					(end 0.762 -1.778)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Switch:SW_Push"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push"
				(at 0 -1.524 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Push button switch, generic, two pins"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_Push_0_1"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.27) (xy 0 3.048)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.27) (xy -2.54 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Switch:SW_Push_45deg"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 3.048 1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "SW_Push_45deg"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Push button switch, normally open, two pins, 45° tilted"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch normally-open pushbutton push-button"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_Push_45deg_0_1"
				(circle
					(center -1.1684 1.1684)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -0.508 2.54) (xy 2.54 -0.508)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 1.016) (xy 2.032 2.032)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 2.54) (xy -1.524 1.524) (xy -1.524 1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.524 -1.524) (xy 2.54 -2.54) (xy 2.54 -2.54) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.143 -1.1938)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -2.54 2.54 0)
					(length 0)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -2.54 180)
					(length 0)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "framework-rescue:+5V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+5V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "framework-rescue:ATmega328P-PU-MCU_Microchip_ATmega"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -12.7 36.83 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "MCU_Microchip_ATmega_ATmega328P-PU"
				(at 2.54 -36.83 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left top)
				)
			)
			(property "Footprint" "Package_DIP:DIP-28_W7.62mm"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP*W7.62mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ATmega328P-PU-MCU_Microchip_ATmega_0_1"
				(rectangle
					(start -12.7 -35.56)
					(end 12.7 35.56)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "ATmega328P-PU-MCU_Microchip_ATmega_1_1"
				(pin bidirectional line
					(at 15.24 -7.62 180)
					(length 2.54)
					(name "~{RESET}/PC6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 12.7 180)
					(length 2.54)
					(name "XTAL2/PB7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -25.4 180)
					(length 2.54)
					(name "PD5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -27.94 180)
					(length 2.54)
					(name "PD6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -30.48 180)
					(length 2.54)
					(name "PD7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 30.48 180)
					(length 2.54)
					(name "PB0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 27.94 180)
					(length 2.54)
					(name "PB1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 25.4 180)
					(length 2.54)
					(name "PB2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 22.86 180)
					(length 2.54)
					(name "PB3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 20.32 180)
					(length 2.54)
					(name "PB4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 17.78 180)
					(length 2.54)
					(name "PB5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -12.7 180)
					(length 2.54)
					(name "PD0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 38.1 270)
					(length 2.54)
					(name "AVCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -15.24 30.48 0)
					(length 2.54)
					(name "AREF"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -38.1 90)
					(length 2.54) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 7.62 180)
					(length 2.54)
					(name "PC0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 5.08 180)
					(length 2.54)
					(name "PC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 2.54 180)
					(length 2.54)
					(name "PC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 0 180)
					(length 2.54)
					(name "PC3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -2.54 180)
					(length 2.54)
					(name "PC4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -5.08 180)
					(length 2.54)
					(name "PC5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -15.24 180)
					(length 2.54)
					(name "PD1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -17.78 180)
					(length 2.54)
					(name "PD2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -20.32 180)
					(length 2.54)
					(name "PD3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -22.86 180)
					(length 2.54)
					(name "PD4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 38.1 270)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -38.1 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 15.24 180)
					(length 2.54)
					(name "XTAL1/PB6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "framework-rescue:CP_Small-Device"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Device_CP_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "CP_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CP_Small-Device_0_1"
				(rectangle
					(start -1.524 -0.3048)
					(end 1.524 -0.6858)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -1.524 0.6858)
					(end 1.524 0.3048)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 1.524) (xy -0.762 1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 1.27) (xy -1.016 1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CP_Small-Device_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 1.8542)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 1.8542)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "framework-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "framework-rescue:USB_C_Receptacle_USB2.0-Connector"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at -10.16 19.05 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Connector_USB_C_Receptacle_USB2.0"
				(at 19.05 19.05 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
				)
			)
			(property "Footprint" ""
				(at 3.81 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 3.81 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "USB*C*Receptacle*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "USB_C_Receptacle_USB2.0-Connector_0_0"
				(rectangle
					(start -0.254 -17.78)
					(end 0.254 -16.764)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -14.986)
					(end 9.144 -15.494)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -12.446)
					(end 9.144 -12.954)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -4.826)
					(end 9.144 -5.334)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 -2.286)
					(end 9.144 -2.794)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 0.254)
					(end 9.144 -0.254)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 2.794)
					(end 9.144 2.286)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 7.874)
					(end 9.144 7.366)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 10.414)
					(end 9.144 9.906)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 10.16 15.494)
					(end 9.144 14.986)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "USB_C_Receptacle_USB2.0-Connector_0_1"
				(rectangle
					(start -10.16 17.78)
					(end 10.16 -17.78)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -8.89 -3.81)
					(mid -6.985 -5.715)
					(end -5.08 -3.81)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -7.62 -3.81)
					(mid -6.985 -4.445)
					(end -6.35 -3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -7.62 -3.81)
					(mid -6.985 -4.445)
					(end -6.35 -3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -7.62 -3.81)
					(end -6.35 3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(arc
					(start -6.35 3.81)
					(mid -6.985 4.445)
					(end -7.62 3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -6.35 3.81)
					(mid -6.985 4.445)
					(end -7.62 3.81)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(arc
					(start -5.08 3.81)
					(mid -6.985 5.715)
					(end -8.89 3.81)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -2.54 1.143)
					(radius 0.635)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 0 -5.842)
					(radius 1.27)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -8.89 -3.81) (xy -8.89 3.81)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -5.08 3.81) (xy -5.08 -3.81)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -5.842) (xy 0 4.318)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -3.302) (xy -2.54 -0.762) (xy -2.54 0.508)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.032) (xy 2.54 0.508) (xy 2.54 1.778)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 4.318) (xy 0 6.858) (xy 1.27 4.318) (xy -1.27 4.318)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 1.905 1.778)
					(end 3.175 3.048)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "USB_C_Receptacle_USB2.0-Connector_1_1"
				(pin power_in line
					(at 0 -22.86 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -22.86 90)
					(length 5.08) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 15.24 15.24 180)
					(length 5.08)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 10.16 180)
					(length 5.08)
					(name "CC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -2.54 180)
					(length 5.08)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 2.54 180)
					(length 5.08)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -12.7 180)
					(length 5.08)
					(name "SBU1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 15.24 180)
					(length 5.08) hide
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "A9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -22.86 90)
					(length 5.08) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -22.86 90)
					(length 5.08) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 15.24 180)
					(length 5.08) hide
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 7.62 180)
					(length 5.08)
					(name "CC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -5.08 180)
					(length 5.08)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 0 180)
					(length 5.08)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 15.24 -15.24 180)
					(length 5.08)
					(name "SBU2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 15.24 15.24 180)
					(length 5.08) hide
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "B9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -22.86 90)
					(length 5.08)
					(name "SHIELD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 132.08 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "09e37a2d-e866-4771-ba8d-56d84d1e3b45")
	)
	(junction
		(at 223.52 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0e1d5282-eb8e-4f58-930f-1f28c67c3f24")
	)
	(junction
		(at 193.04 139.7)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0ee3060d-18a8-41ef-b55b-1a90855fa92a")
	)
	(junction
		(at 228.6 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0f2d2693-263a-41fc-8912-9d222b4c1f71")
	)
	(junction
		(at 223.52 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "114d7249-5100-4d81-9958-ded328827e1b")
	)
	(junction
		(at 223.52 129.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "13b15c49-cc77-4530-8992-fd5e7b3c5071")
	)
	(junction
		(at 223.52 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "14b5258d-7eaa-4f62-846d-b7508e68baa9")
	)
	(junction
		(at 228.6 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "15323f07-01b6-4df6-8681-373dc33d0ea2")
	)
	(junction
		(at 218.44 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1605fcc5-07f1-47b6-8c08-1e35c6b45c7f")
	)
	(junction
		(at 208.28 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1693be87-10a1-4e2e-bcea-2a01db486f3c")
	)
	(junction
		(at 203.2 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "187af298-48c7-4dee-a49a-f605ca54cf10")
	)
	(junction
		(at 203.2 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1c0789e3-8d52-4080-a29b-f7d049a3c0fa")
	)
	(junction
		(at 182.88 139.7)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "21f852ce-3bb1-4015-a307-0d5c2c98ce13")
	)
	(junction
		(at 208.28 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "25169a1c-2215-45bc-9c90-754081a20593")
	)
	(junction
		(at 213.36 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "25e61967-b68e-4aa0-949e-8bf983905f4b")
	)
	(junction
		(at 114.3 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "28858eec-4b38-4829-aa71-36fe73408823")
	)
	(junction
		(at 187.96 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2b754f48-df2f-4448-91cf-d00f7d0619cc")
	)
	(junction
		(at 228.6 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c50460b-0a82-4e9e-9c9d-50f7330fa95c")
	)
	(junction
		(at 198.12 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2cb2aa3c-f962-44e7-90b1-0d8d9a64ed5b")
	)
	(junction
		(at 238.76 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2f2b4e13-1ae7-49bb-81db-543fe3cb20d2")
	)
	(junction
		(at 218.44 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2f872535-7983-40d3-8c71-798a43c5f2c7")
	)
	(junction
		(at 203.2 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3150f164-8fd9-4b89-aede-086f68bad9c8")
	)
	(junction
		(at 213.36 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "32f0a9a0-0d7d-4f88-8591-3b204bf9361d")
	)
	(junction
		(at 182.88 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3360d562-ad50-42aa-bb78-ee725241ec30")
	)
	(junction
		(at 218.44 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "33dc4c46-7d11-42f5-8444-fb0788fcf1d9")
	)
	(junction
		(at 120.65 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "39d6d706-dcb3-49df-ae01-310ce39eeb04")
	)
	(junction
		(at 92.71 115.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3b5cf7cb-b332-4d8c-89b4-f147493b8b21")
	)
	(junction
		(at 182.88 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3ed6ab4f-adc2-4ddd-b1ca-9aab4bbdd234")
	)
	(junction
		(at 238.76 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3ed97698-5e72-4cd9-8277-eff525ecceda")
	)
	(junction
		(at 193.04 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3ff72adc-13b2-4ccb-bbf9-a561bd9ac8bf")
	)
	(junction
		(at 223.52 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "42bc3987-585a-4759-ac4c-e0d863756878")
	)
	(junction
		(at 213.36 129.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4396c1cc-bf79-4bbb-b9bb-a0ec60bb9562")
	)
	(junction
		(at 182.88 99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "445422c4-cffe-4652-9329-4f393dce17a8")
	)
	(junction
		(at 208.28 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "45b9acb9-18b2-4c0c-a90d-cbd1cf7b2b5e")
	)
	(junction
		(at 218.44 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "47b703f0-5816-4de4-abfb-d2021ec05be6")
	)
	(junction
		(at 187.96 137.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4d5c1862-e276-4492-95bd-ec2c8c1385e6")
	)
	(junction
		(at 187.96 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4f86347f-692c-4ed0-8d4a-c6890e8cc8b0")
	)
	(junction
		(at 208.28 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "50b12c93-7b12-46d6-8c6c-ed15e8b55e7b")
	)
	(junction
		(at 203.2 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "57e985ec-a20d-4015-8989-08b023ab58ff")
	)
	(junction
		(at 187.96 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "597bc96b-65b3-4cf0-aad1-4b1f2b0780f0")
	)
	(junction
		(at 198.12 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5e4a609f-ef5c-49dd-be1f-c5f36759645f")
	)
	(junction
		(at 193.04 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "633b99ca-ecae-41d6-8316-b52c438a34d6")
	)
	(junction
		(at 187.96 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "646e9e46-7da5-4a84-a697-bd8891571dca")
	)
	(junction
		(at 193.04 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "67db5555-6db6-4388-b3ff-ed7ef364e245")
	)
	(junction
		(at 193.04 99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6b4b500a-2f10-4e4a-8985-0efd41c69a16")
	)
	(junction
		(at 218.44 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6dc23959-f0e7-4897-9add-e564b2575f6c")
	)
	(junction
		(at 218.44 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "727fc9fc-bf61-4c3a-a315-8ce3aac8cb02")
	)
	(junction
		(at 114.3 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "73d914bb-f6a8-4dfa-ba1d-ce8a1b24901d")
	)
	(junction
		(at 106.68 124.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "768828a6-a13e-4437-b439-8780a1a75b38")
	)
	(junction
		(at 92.71 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "76ebbfc4-591b-4a41-9a86-aabbd9a36f30")
	)
	(junction
		(at 182.88 132.08)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "78296cb4-af05-4b27-95bc-d067d211166e")
	)
	(junction
		(at 208.28 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7bcdaf7a-2944-4388-9dd4-4d873e076a9e")
	)
	(junction
		(at 203.2 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7cc0396b-9fa4-4b30-8a21-99105c6ac9b3")
	)
	(junction
		(at 114.3 124.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7d2a06f8-4102-415e-99e5-650449138e31")
	)
	(junction
		(at 187.96 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7fe3617d-0a06-4613-b62a-090d5a00489f")
	)
	(junction
		(at 187.96 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8581e960-a03e-445d-8705-d80702b9d192")
	)
	(junction
		(at 182.88 129.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "883dfa11-76a7-4091-bc2f-b64a7bc9ac5e")
	)
	(junction
		(at 193.04 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8a397e14-df7f-4d6e-a2a3-6fe9c0fd9fa5")
	)
	(junction
		(at 203.2 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8c113772-472a-42d3-bdb7-8e706aa1397b")
	)
	(junction
		(at 208.28 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8d218d70-c7cf-45f3-b83a-ec2cf593b8a2")
	)
	(junction
		(at 43.18 29.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8f29e101-ede6-4d74-a3ee-4e4b8b7aa60f")
	)
	(junction
		(at 182.88 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "900f96b8-3c5f-4bde-90a4-c8dc728bfa2a")
	)
	(junction
		(at 92.71 118.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9167f764-63fe-4c61-87fe-0ada7834d60e")
	)
	(junction
		(at 182.88 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "92757fd6-af75-4f7e-a5c3-929430a1b0f4")
	)
	(junction
		(at 193.04 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "930b6c61-46dc-45d5-90df-41840ad87192")
	)
	(junction
		(at 182.88 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "94bf8422-89a6-4f60-a4b8-eff1834d4ccd")
	)
	(junction
		(at 203.2 129.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "96b87606-6e32-449c-b103-e66fe1bd184c")
	)
	(junction
		(at 187.96 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "99853ad0-b9e6-47a9-947c-55c1bdfeec33")
	)
	(junction
		(at 198.12 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a1395a34-408c-40d1-8a7b-47d8120b8be9")
	)
	(junction
		(at 187.96 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a2906cc4-4428-4c6b-a21b-ff0784720087")
	)
	(junction
		(at 92.71 161.29)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a6a6933a-f411-4eb1-bd5b-46b4b26e33f1")
	)
	(junction
		(at 77.47 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "af2353ea-8568-4e70-b6b4-3f8d57946cf3")
	)
	(junction
		(at 208.28 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "afde19d6-0c09-45c2-8e60-d720940f23f6")
	)
	(junction
		(at 198.12 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b739cd3c-5f1d-4857-b473-6b98af6b7f83")
	)
	(junction
		(at 114.3 151.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b796f37f-3907-4e5b-b608-8820e7a7b85c")
	)
	(junction
		(at 198.12 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bab1bf57-e5db-409e-9ca2-1924e70f9686")
	)
	(junction
		(at 182.88 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bd3b803d-3239-462a-9aa7-152af72f8434")
	)
	(junction
		(at 208.28 96.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "be84b28e-049f-49b6-869f-88bc7bf72e85")
	)
	(junction
		(at 193.04 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c237dd30-0a11-46b5-ab85-be0a98ea3926")
	)
	(junction
		(at 238.76 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c40c0e18-8361-4c96-9b17-566a81295194")
	)
	(junction
		(at 92.71 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c7e4debf-944b-4877-b4bb-6dbbb910dd99")
	)
	(junction
		(at 182.88 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c9c15811-4fa1-4d92-a493-b9dfed6a41b2")
	)
	(junction
		(at 43.18 34.29)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cc469002-0f79-47e9-9bd7-236abc011ef7")
	)
	(junction
		(at 114.3 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ccd14818-22e5-4f7f-9cb9-b815536f7d37")
	)
	(junction
		(at 203.2 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ceb9f1af-54c8-45e6-a1d3-43fd224859b4")
	)
	(junction
		(at 198.12 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cf856c03-db9b-4a4f-817d-89752d0adf71")
	)
	(junction
		(at 116.84 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d14a4def-549a-4472-b77b-9e7c45dda34b")
	)
	(junction
		(at 198.12 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d2887a78-a107-42a9-9820-498e87823ecd")
	)
	(junction
		(at 228.6 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d31f5f3e-b1dd-49b1-b89a-b999286b6717")
	)
	(junction
		(at 213.36 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d7fe1e12-8d7b-4143-855b-e750314f2827")
	)
	(junction
		(at 146.05 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d9719516-af1d-411a-a74a-900c1a3671fa")
	)
	(junction
		(at 198.12 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dc81ba37-8e85-474b-9cf0-557cf0ef3304")
	)
	(junction
		(at 218.44 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e3fbe02c-6433-4ea7-a57c-4af4b7eb0a2e")
	)
	(junction
		(at 213.36 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e56de59d-a251-4ef1-8ed5-b45b8681d116")
	)
	(junction
		(at 95.25 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e731f72c-c648-45f4-aa38-00fc5494915f")
	)
	(junction
		(at 193.04 129.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e82b8425-74eb-433d-91ee-f39314fda933")
	)
	(junction
		(at 110.49 129.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e896c37c-c4a3-4286-9d89-60d9852c6809")
	)
	(junction
		(at 187.96 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e9f77e79-cca1-49d5-928f-cecd178e6a05")
	)
	(junction
		(at 193.04 58.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ea51c350-5244-41dc-900d-a9ce0110cd3a")
	)
	(junction
		(at 208.28 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ed12649e-b2b8-4675-9253-f5ff761f52b1")
	)
	(junction
		(at 238.76 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f74f306f-aa10-44e9-aa11-9d3c4d11752d")
	)
	(junction
		(at 198.12 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fa432cc6-4a1e-4f3d-842d-89d1e350fe94")
	)
	(junction
		(at 124.46 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fed8b089-0bab-49dd-82e3-25cd5f71601a")
	)
	(wire
		(pts
			(xy 92.71 116.84) (xy 99.06 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0023ab25-8a64-4000-ae45-529deb999cee")
	)
	(wire
		(pts
			(xy 208.28 86.36) (xy 208.28 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00d5c918-c8ce-4e45-8d20-d3436695272e")
	)
	(wire
		(pts
			(xy 50.8 72.39) (xy 53.34 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "011026c8-a18d-4735-be82-16f6d6e7acdf")
	)
	(wire
		(pts
			(xy 182.88 68.58) (xy 193.04 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0204d949-ed43-4d26-8f8e-fbc03db6b2ad")
	)
	(wire
		(pts
			(xy 76.2 97.79) (xy 77.47 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "051a923c-279a-4375-b17b-d01dd50c40c0")
	)
	(wire
		(pts
			(xy 34.29 34.29) (xy 43.18 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "064631e8-7c68-42ab-8ff9-edf19ec09841")
	)
	(wire
		(pts
			(xy 149.86 40.64) (xy 114.3 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08aab0d3-63b9-433f-b554-a8771796c4ad")
	)
	(wire
		(pts
			(xy 114.3 124.46) (xy 114.3 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a8d1558-2236-4b84-b761-e7b898cd362c")
	)
	(wire
		(pts
			(xy 198.12 96.52) (xy 198.12 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1020fdde-cb03-44a3-b45e-f524e7696524")
	)
	(wire
		(pts
			(xy 93.98 130.81) (xy 91.44 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1049e644-0724-4d53-9fa3-61b0f1c04321")
	)
	(wire
		(pts
			(xy 91.44 148.59) (xy 93.98 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10771bb6-7b93-48b6-ae2d-cf0d608c171d")
	)
	(wire
		(pts
			(xy 50.8 64.77) (xy 53.34 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12423a4e-ed3d-4915-a9b8-a782ee650ddd")
	)
	(wire
		(pts
			(xy 93.98 107.95) (xy 91.44 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "125e9846-1746-4e5a-a355-01fc53f377a5")
	)
	(wire
		(pts
			(xy 238.76 66.04) (xy 238.76 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "130b493f-e7c4-4109-8105-0c87e332170e")
	)
	(wire
		(pts
			(xy 120.65 76.2) (xy 120.65 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13e9e52f-d2be-48e2-a29a-f4a649d637ec")
	)
	(wire
		(pts
			(xy 50.8 69.85) (xy 53.34 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14991183-3b93-472f-a1bc-74b56bed72d8")
	)
	(wire
		(pts
			(xy 198.12 137.16) (xy 198.12 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15cfc258-ef2f-44c8-aa35-7360094158f7")
	)
	(wire
		(pts
			(xy 50.8 67.31) (xy 53.34 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "169171a0-5e27-440e-aa50-d67131d34cc2")
	)
	(wire
		(pts
			(xy 176.53 119.38) (xy 182.88 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17efb438-e112-425d-805e-71267e62a3bc")
	)
	(wire
		(pts
			(xy 187.96 116.84) (xy 187.96 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "191d4631-a6f8-407a-939f-5b7054b29f1a")
	)
	(wire
		(pts
			(xy 182.88 99.06) (xy 193.04 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1940cd46-b41a-4770-812c-f79795673cdc")
	)
	(wire
		(pts
			(xy 187.96 86.36) (xy 187.96 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1df8fc23-92ed-4835-a0fa-a16b04ca0014")
	)
	(wire
		(pts
			(xy 198.12 116.84) (xy 198.12 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ead101f-ebf4-4188-a4b1-a9fb2fafdba2")
	)
	(wire
		(pts
			(xy 91.44 105.41) (xy 93.98 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "272e74f0-1605-4521-9c1b-10c0ef9e3970")
	)
	(wire
		(pts
			(xy 106.68 129.54) (xy 110.49 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27f1101f-1f73-4493-9795-8b055c7e0706")
	)
	(wire
		(pts
			(xy 146.05 63.5) (xy 146.05 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a5e40df-738d-4bbb-a16d-77671b288348")
	)
	(wire
		(pts
			(xy 142.24 54.61) (xy 142.24 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2aa63301-d6c5-4f56-9b19-1951b3e1d369")
	)
	(wire
		(pts
			(xy 208.28 106.68) (xy 208.28 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ccf17df-3e49-4386-99f2-3931cc02486f")
	)
	(wire
		(pts
			(xy 149.86 63.5) (xy 149.86 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2de1835b-5d02-40d4-8ac1-fa903c1278a2")
	)
	(wire
		(pts
			(xy 114.3 120.65) (xy 91.44 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f71ca91-39ce-428e-9799-2fb299bdf39f")
	)
	(wire
		(pts
			(xy 193.04 68.58) (xy 203.2 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "308828b5-9db7-4431-ba85-2e0d2f96f5f3")
	)
	(wire
		(pts
			(xy 193.04 58.42) (xy 203.2 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32062a3d-a7e8-436f-9bf2-2bd1919ece71")
	)
	(wire
		(pts
			(xy 198.12 76.2) (xy 198.12 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33012c54-b92e-4a46-bd8e-865532bd83e3")
	)
	(wire
		(pts
			(xy 182.88 109.22) (xy 193.04 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34058d0a-c76d-46e3-988d-52e382e5eafd")
	)
	(wire
		(pts
			(xy 176.53 88.9) (xy 182.88 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34673d89-b3e9-4997-bbfd-6a55dc10cc59")
	)
	(wire
		(pts
			(xy 182.88 48.26) (xy 193.04 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "349659b3-990f-4000-9ce8-a41e6005c8f1")
	)
	(wire
		(pts
			(xy 142.24 49.53) (xy 142.24 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "350e43c1-ceac-4905-9fb3-4c84c11c4e15")
	)
	(wire
		(pts
			(xy 198.12 127) (xy 198.12 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "366e5d29-9f25-4ba6-b681-a717819630a3")
	)
	(wire
		(pts
			(xy 92.71 160.02) (xy 92.71 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a01e1f7-cd18-4f48-9dfa-a07179ddac41")
	)
	(wire
		(pts
			(xy 203.2 88.9) (xy 213.36 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a771a2b-9091-49a0-b239-c5af028c5c72")
	)
	(wire
		(pts
			(xy 95.25 73.66) (xy 99.06 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a7a5b25-9286-4b0c-b490-2c151e4f5760")
	)
	(wire
		(pts
			(xy 176.53 48.26) (xy 182.88 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b27e87a-16b6-4acc-bea5-384f72183556")
	)
	(wire
		(pts
			(xy 223.52 68.58) (xy 233.68 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3cb872e1-ea89-47be-8542-b32ae007dae6")
	)
	(wire
		(pts
			(xy 91.44 163.83) (xy 93.98 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ccf0425-7006-48fd-8e5f-6ddc393fa7f2")
	)
	(wire
		(pts
			(xy 114.3 54.61) (xy 116.84 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e6c40bd-c46d-489b-809c-457cced84aae")
	)
	(wire
		(pts
			(xy 95.25 73.66) (xy 95.25 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3eba0f8b-6b26-44f1-a791-bf7a695c4ad3")
	)
	(wire
		(pts
			(xy 77.47 92.71) (xy 77.47 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4283cdaf-3d3a-4287-b2b3-8fd6b7a7d222")
	)
	(wire
		(pts
			(xy 93.98 135.89) (xy 91.44 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48ab0b13-be9f-4a45-a944-3b621dd16ea1")
	)
	(wire
		(pts
			(xy 114.3 148.59) (xy 114.3 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4981b4c9-2486-4e15-bc7d-664a0b9aa38a")
	)
	(wire
		(pts
			(xy 114.3 35.56) (xy 114.3 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4adea640-437a-4fe0-93c7-e575b2dd481c")
	)
	(wire
		(pts
			(xy 91.44 166.37) (xy 93.98 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b499dcd-dad3-44be-a0bb-842dc9037433")
	)
	(wire
		(pts
			(xy 77.47 97.79) (xy 78.74 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ba116f7-afdb-4b11-8879-4b9628186411")
	)
	(wire
		(pts
			(xy 187.96 34.29) (xy 187.96 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4bbe03ec-c4e7-4f56-96a6-7894ba8d19fd")
	)
	(wire
		(pts
			(xy 228.6 106.68) (xy 228.6 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e5578fb-886c-446c-b57b-2f7b30e3c4b1")
	)
	(wire
		(pts
			(xy 187.96 55.88) (xy 187.96 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e8caa54-a2fa-458d-a620-b769049d90d3")
	)
	(wire
		(pts
			(xy 116.84 68.58) (xy 116.84 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e94719e-5232-4a44-a980-187250df1730")
	)
	(wire
		(pts
			(xy 208.28 137.16) (xy 208.28 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f712e43-404a-4ca1-8810-61fe96aa5a76")
	)
	(wire
		(pts
			(xy 208.28 127) (xy 208.28 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51528364-04a9-4977-ba72-7d72d466a6fa")
	)
	(wire
		(pts
			(xy 182.88 78.74) (xy 193.04 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54f51748-5890-47c8-8294-4e0f68044b2e")
	)
	(wire
		(pts
			(xy 213.36 129.54) (xy 223.52 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5588fc95-bdb9-4aa6-ad29-681e13372c3c")
	)
	(wire
		(pts
			(xy 218.44 86.36) (xy 218.44 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56e92826-f0fa-4ec5-ba64-092bd6eefce9")
	)
	(wire
		(pts
			(xy 208.28 116.84) (xy 208.28 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5a26f4df-8a18-4ce0-b395-72c45ce2179a")
	)
	(wire
		(pts
			(xy 238.76 45.72) (xy 238.76 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b33aadb-7535-401c-bace-123aa47edd14")
	)
	(wire
		(pts
			(xy 182.88 119.38) (xy 193.04 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c91570f-9f26-4390-ba3b-c2357f0a905d")
	)
	(wire
		(pts
			(xy 218.44 76.2) (xy 218.44 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d5c0480-e346-4441-bf07-177f53885693")
	)
	(wire
		(pts
			(xy 176.53 139.7) (xy 182.88 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e037424-0837-4cc3-bee4-a9032508c43f")
	)
	(wire
		(pts
			(xy 203.2 78.74) (xy 213.36 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5fcc364c-87c3-40fe-b500-7a07c2cf86fd")
	)
	(wire
		(pts
			(xy 165.1 132.08) (xy 182.88 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6292b81f-0472-4807-bcae-93e466b8bfee")
	)
	(wire
		(pts
			(xy 176.53 99.06) (xy 182.88 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62d1848b-3991-4589-a7fa-87d342f4b6ed")
	)
	(wire
		(pts
			(xy 203.2 129.54) (xy 213.36 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "634509ee-4907-47ad-b589-c6f7d5a68ff9")
	)
	(wire
		(pts
			(xy 106.68 124.46) (xy 106.68 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66dba3e2-fb91-41ba-b757-9d79832e0c34")
	)
	(wire
		(pts
			(xy 76.2 173.99) (xy 76.2 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69af35da-bab0-414f-89f4-8856c947e93a")
	)
	(wire
		(pts
			(xy 170.18 137.16) (xy 187.96 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69edae75-47d7-4826-8053-fa2b1f5ec328")
	)
	(wire
		(pts
			(xy 105.41 151.13) (xy 114.3 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cb3c0bd-2948-47bd-96e1-0e4fbe161fd3")
	)
	(wire
		(pts
			(xy 114.3 151.13) (xy 121.92 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cfc7199-25a6-4483-a8a2-a7ac91c27ea8")
	)
	(wire
		(pts
			(xy 228.6 66.04) (xy 228.6 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d025251-468c-4522-a626-90417490a1d1")
	)
	(wire
		(pts
			(xy 91.44 73.66) (xy 95.25 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e0205f7-59db-4dbe-bad0-c8ac0e92c16b")
	)
	(wire
		(pts
			(xy 218.44 66.04) (xy 218.44 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f2caacb-264b-4a90-a239-f1417fa39cb4")
	)
	(wire
		(pts
			(xy 193.04 78.74) (xy 203.2 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6fb3d922-a738-4231-a814-91613caea5df")
	)
	(wire
		(pts
			(xy 116.84 54.61) (xy 125.73 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7027f4bf-ae06-4503-935a-10c00a685f4b")
	)
	(wire
		(pts
			(xy 92.71 111.76) (xy 99.06 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "766590f1-0ca7-40a2-8ac4-0d67d60c246d")
	)
	(wire
		(pts
			(xy 187.96 106.68) (xy 187.96 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "766c59db-104a-4db9-9f8e-5d6782ef743b")
	)
	(wire
		(pts
			(xy 132.08 31.75) (xy 132.08 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77b73a91-c038-4f85-8202-3d0dcf54def2")
	)
	(wire
		(pts
			(xy 91.44 158.75) (xy 93.98 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "785f4f8d-f64f-44a6-8269-e74b34879825")
	)
	(wire
		(pts
			(xy 105.41 146.05) (xy 105.41 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7877ef5c-3123-45e4-b20e-b6bbfb67e4a4")
	)
	(wire
		(pts
			(xy 114.3 54.61) (xy 114.3 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7a45e015-533c-4b71-93af-79c7edb93b22")
	)
	(wire
		(pts
			(xy 218.44 86.36) (xy 218.44 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7afdf128-e56e-4ca2-b231-33c6586f37c2")
	)
	(wire
		(pts
			(xy 187.96 66.04) (xy 187.96 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c919837-fcbe-4a4c-8303-13ad6bb18ce0")
	)
	(wire
		(pts
			(xy 142.24 63.5) (xy 146.05 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d1a3e72-9e0c-4831-ba83-227ca5a8c6b1")
	)
	(wire
		(pts
			(xy 208.28 55.88) (xy 208.28 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d74488e-d72f-4d0e-b6cb-ae1771d742d4")
	)
	(wire
		(pts
			(xy 91.44 151.13) (xy 93.98 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7dcf52e0-0f3e-4aa7-8b09-389c8c0cee8a")
	)
	(wire
		(pts
			(xy 238.76 34.29) (xy 238.76 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e3ffc9c-a49a-4420-880a-defe7cfb0f10")
	)
	(wire
		(pts
			(xy 193.04 88.9) (xy 203.2 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e734521-b6e0-4fbe-bd47-92d8d6f09f63")
	)
	(wire
		(pts
			(xy 92.71 118.11) (xy 92.71 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "815fb7f0-f69a-48e9-bcc9-050db4442831")
	)
	(wire
		(pts
			(xy 193.04 129.54) (xy 203.2 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "819a06d9-30d8-476d-853b-c6dc664459a5")
	)
	(wire
		(pts
			(xy 176.53 58.42) (xy 182.88 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "837cdc6f-3530-4584-9bca-70b215feb9e4")
	)
	(wire
		(pts
			(xy 213.36 88.9) (xy 223.52 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8398e67f-8b23-42bf-84e7-5bb7c319a9f1")
	)
	(wire
		(pts
			(xy 130.81 54.61) (xy 133.35 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "847668f8-e574-46cc-9ad6-79e414346bde")
	)
	(wire
		(pts
			(xy 43.18 26.67) (xy 43.18 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "852a3267-3f81-4146-b3bc-28fd1304189c")
	)
	(wire
		(pts
			(xy 187.96 96.52) (xy 187.96 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "86db51c4-3b1d-4f79-abad-e466809e1482")
	)
	(wire
		(pts
			(xy 92.71 114.3) (xy 99.06 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a333009-ab88-4a25-bf6d-7ab2f4a89f71")
	)
	(wire
		(pts
			(xy 92.71 143.51) (xy 92.71 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a71ccbd-a0d7-46b4-8629-50be2cac9869")
	)
	(wire
		(pts
			(xy 92.71 115.57) (xy 92.71 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c6ee00b-94cc-4f58-80e2-071dad19f305")
	)
	(wire
		(pts
			(xy 38.1 82.55) (xy 38.1 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d388df1-e1a2-47ac-bb28-3c5455ab8a4c")
	)
	(wire
		(pts
			(xy 193.04 109.22) (xy 203.2 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8df451d4-d780-4f9b-9664-881d1026a8ab")
	)
	(wire
		(pts
			(xy 91.44 115.57) (xy 92.71 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8eeb6fbf-33fd-4ed1-9819-73ce9e52ad02")
	)
	(wire
		(pts
			(xy 92.71 161.29) (xy 93.98 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90428703-3f70-4f49-a7a4-20c508ef4416")
	)
	(wire
		(pts
			(xy 193.04 139.7) (xy 203.2 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "957534ff-7028-4c92-9e82-073298f633d4")
	)
	(wire
		(pts
			(xy 238.76 106.68) (xy 238.76 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96b66621-b4d3-42f3-bb53-4ce755b45a4a")
	)
	(wire
		(pts
			(xy 91.44 153.67) (xy 93.98 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97b345b3-b1e7-4155-a674-e4698ecc4fc5")
	)
	(wire
		(pts
			(xy 132.08 30.48) (xy 114.3 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a88b574-1c54-4dff-ab39-d6749048a3d5")
	)
	(wire
		(pts
			(xy 114.3 30.48) (xy 114.3 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c19e301-1f03-4aae-ae26-eb55ff41ab94")
	)
	(wire
		(pts
			(xy 187.96 137.16) (xy 187.96 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d28ee2c-689a-40ec-9bad-1bf6ad41af62")
	)
	(wire
		(pts
			(xy 198.12 34.29) (xy 198.12 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d7af824-9a4e-4e7a-9b4c-e2fa65113b62")
	)
	(wire
		(pts
			(xy 208.28 76.2) (xy 208.28 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ebf5fd2-ca98-4652-980b-0875aca7bc15")
	)
	(wire
		(pts
			(xy 182.88 139.7) (xy 193.04 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f6bc6fe-4820-4d71-955c-3e6865096917")
	)
	(wire
		(pts
			(xy 114.3 49.53) (xy 124.46 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ff388ff-9865-4432-8143-0065c80ef53f")
	)
	(wire
		(pts
			(xy 132.08 36.83) (xy 132.08 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a06de8de-7a76-4cdc-ac3b-408997a12f0c")
	)
	(wire
		(pts
			(xy 142.24 43.18) (xy 114.3 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a35bb79e-9d66-48cf-af0a-fa9f00ae8452")
	)
	(wire
		(pts
			(xy 198.12 55.88) (xy 198.12 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a433f58a-7f99-474e-9a55-f17f13928ca7")
	)
	(wire
		(pts
			(xy 93.98 128.27) (xy 91.44 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a67b0273-12ab-46a2-be4b-24495bc2cb2d")
	)
	(wire
		(pts
			(xy 208.28 34.29) (xy 208.28 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a79b363f-b4c1-4a4c-b690-97c7f67e51cf")
	)
	(wire
		(pts
			(xy 182.88 88.9) (xy 193.04 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a82858c6-8efa-43c3-ade6-6948b0abc48e")
	)
	(wire
		(pts
			(xy 218.44 55.88) (xy 218.44 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa1e6b27-9609-41b8-8b81-c5829d027d9b")
	)
	(wire
		(pts
			(xy 93.98 138.43) (xy 91.44 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "abaa8923-2e01-4992-8427-d4e2811b287c")
	)
	(wire
		(pts
			(xy 92.71 143.51) (xy 93.98 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "abe20b6d-9340-405d-8b47-4265c38a247a")
	)
	(wire
		(pts
			(xy 93.98 133.35) (xy 91.44 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "abf5e42e-f33e-4fcf-b575-1cd4d53fcc1a")
	)
	(wire
		(pts
			(xy 198.12 66.04) (xy 198.12 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac92a712-9013-4bb1-b9f9-c5d915014b6f")
	)
	(wire
		(pts
			(xy 223.52 88.9) (xy 233.68 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acddbbc8-bcbe-44c9-b258-8fc6164e6053")
	)
	(wire
		(pts
			(xy 106.68 123.19) (xy 91.44 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae4f5d46-afbb-4b91-99af-6064fa03ee94")
	)
	(wire
		(pts
			(xy 223.52 48.26) (xy 233.68 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b046df1d-b7df-42b1-bd3f-d44e94286573")
	)
	(wire
		(pts
			(xy 120.65 73.66) (xy 124.46 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0ea3c4d-cdf8-4269-bc99-f37d54b5b73b")
	)
	(wire
		(pts
			(xy 208.28 66.04) (xy 208.28 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1c0e219-2b18-43cc-aa9c-7632359aac5f")
	)
	(wire
		(pts
			(xy 43.18 36.83) (xy 43.18 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3c514e9-096b-4876-be4b-5ed13e249b1f")
	)
	(wire
		(pts
			(xy 193.04 119.38) (xy 203.2 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4c88ebf-14cb-4120-a594-ed543f50c4d7")
	)
	(wire
		(pts
			(xy 93.98 115.57) (xy 92.71 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4e190a9-cad3-4e28-bbe9-d179fb525a43")
	)
	(wire
		(pts
			(xy 91.44 143.51) (xy 92.71 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b56782f0-f139-4094-a18c-b4f813932ef6")
	)
	(wire
		(pts
			(xy 213.36 68.58) (xy 223.52 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5a68e04-9e70-48d1-b811-d133547a2f4e")
	)
	(wire
		(pts
			(xy 93.98 113.03) (xy 92.71 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b691de2d-55f3-4ac5-84e2-fe15a5e8c144")
	)
	(wire
		(pts
			(xy 228.6 86.36) (xy 228.6 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b882bee0-5317-4cbd-a945-7c9a6f44ed9e")
	)
	(wire
		(pts
			(xy 182.88 58.42) (xy 193.04 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba5c44bf-835b-4127-9a39-a1f285c3c827")
	)
	(wire
		(pts
			(xy 187.96 76.2) (xy 187.96 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb7706b6-8336-4a5b-a60f-f37f8eecab47")
	)
	(wire
		(pts
			(xy 218.44 127) (xy 218.44 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd73e5dd-4c44-467f-a3c6-be81e74b4ebf")
	)
	(wire
		(pts
			(xy 176.53 129.54) (xy 182.88 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c04dc19a-31a5-41ae-96b6-98638912ba3e")
	)
	(wire
		(pts
			(xy 218.44 34.29) (xy 218.44 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1360705-9b88-432a-bfcb-0e45414235cf")
	)
	(wire
		(pts
			(xy 124.46 49.53) (xy 125.73 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3eaa2e1-c3e5-4641-ac14-68b0afd9e217")
	)
	(wire
		(pts
			(xy 187.96 127) (xy 187.96 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c41bcbd8-48b4-4ef3-9a10-b6ab04266dfe")
	)
	(wire
		(pts
			(xy 203.2 109.22) (xy 213.36 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c482ecca-8594-4b97-b1d8-b42aadd3ed0e")
	)
	(wire
		(pts
			(xy 114.3 48.26) (xy 114.3 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c990b4cf-b670-430a-b462-cad3a297c704")
	)
	(wire
		(pts
			(xy 228.6 45.72) (xy 228.6 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbb05524-5442-4b47-a163-cb48531e42e9")
	)
	(wire
		(pts
			(xy 203.2 58.42) (xy 213.36 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbc4697a-733e-41d3-aee8-fa1a65d81dc0")
	)
	(wire
		(pts
			(xy 182.88 129.54) (xy 193.04 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbdca18f-4850-431a-ae5c-5b7a913b1cc1")
	)
	(wire
		(pts
			(xy 198.12 106.68) (xy 198.12 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd0bfc7c-1af8-4a65-be92-1ed58ab098a1")
	)
	(wire
		(pts
			(xy 93.98 118.11) (xy 92.71 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ceea739e-043d-4d7e-9e46-d93e59544c03")
	)
	(wire
		(pts
			(xy 203.2 48.26) (xy 213.36 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1d35547-9a1b-40af-b9c9-d5c7ba8b2c1b")
	)
	(wire
		(pts
			(xy 132.08 49.53) (xy 133.35 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d20d2b2c-6edd-424c-873d-22ef7e6023e0")
	)
	(wire
		(pts
			(xy 91.44 118.11) (xy 92.71 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3b8507d-1dd5-43e5-8dad-53cca827cf32")
	)
	(wire
		(pts
			(xy 116.84 73.66) (xy 120.65 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d642ccdd-f74c-4c47-a608-ca8e9a9c68df")
	)
	(wire
		(pts
			(xy 193.04 99.06) (xy 203.2 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d64ad987-66b8-4484-aad7-ced91f0447a0")
	)
	(wire
		(pts
			(xy 203.2 68.58) (xy 213.36 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d823b2c1-9daf-452b-bd2e-107f2ce7e32b")
	)
	(wire
		(pts
			(xy 130.81 49.53) (xy 132.08 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8a463e8-fbec-4ecb-818b-5dc7456cb4b3")
	)
	(wire
		(pts
			(xy 223.52 109.22) (xy 233.68 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9afc96c-f221-43bd-849d-90015369ddd8")
	)
	(wire
		(pts
			(xy 198.12 86.36) (xy 198.12 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9cb309d-0da8-4d92-a34d-655dfdf9cdd9")
	)
	(wire
		(pts
			(xy 213.36 109.22) (xy 223.52 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "daec6594-6809-4ab5-9042-51f6ac09a33a")
	)
	(wire
		(pts
			(xy 91.44 113.03) (xy 92.71 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc041970-e71d-4a3a-90cf-a6804dd14817")
	)
	(wire
		(pts
			(xy 91.44 156.21) (xy 93.98 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ded81431-c641-4ce1-a8f0-ab224a4ee0a8")
	)
	(wire
		(pts
			(xy 124.46 68.58) (xy 124.46 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df1db3f7-ce51-49ad-9f0c-8c743df12d00")
	)
	(wire
		(pts
			(xy 92.71 160.02) (xy 121.92 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df7fafb1-69df-47ed-be7f-1f748def63a3")
	)
	(wire
		(pts
			(xy 93.98 110.49) (xy 91.44 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfe972c2-9ff0-4a97-a273-3ffaa8814a95")
	)
	(wire
		(pts
			(xy 92.71 113.03) (xy 92.71 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0e2ed6a-ec9c-4a86-921e-4d1aaa2f19d5")
	)
	(wire
		(pts
			(xy 110.49 129.54) (xy 114.3 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0ecafe7-049c-4551-9aa4-6a90e9f2d3b4")
	)
	(wire
		(pts
			(xy 176.53 109.22) (xy 182.88 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1bba605-c3fd-4311-ac3c-b61eabddafe7")
	)
	(wire
		(pts
			(xy 114.3 53.34) (xy 114.3 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e58522c7-402a-4aff-8201-e885b7b7b2d9")
	)
	(wire
		(pts
			(xy 203.2 119.38) (xy 213.36 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e89eed35-49fa-42cc-92c4-0115eccfdf0d")
	)
	(wire
		(pts
			(xy 193.04 48.26) (xy 203.2 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8d0e1d0-caed-4309-81d9-2513c34a015b")
	)
	(wire
		(pts
			(xy 228.6 34.29) (xy 228.6 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e963066c-5165-4bf9-83e0-87732d44509e")
	)
	(wire
		(pts
			(xy 176.53 68.58) (xy 182.88 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea63fe78-6d05-4b3e-8af4-76dd5b01c578")
	)
	(wire
		(pts
			(xy 238.76 86.36) (xy 238.76 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eaaf8a3f-7429-4db3-af80-250e0e01aaec")
	)
	(wire
		(pts
			(xy 208.28 96.52) (xy 208.28 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb4ef111-4602-48ea-839d-67f6b5a90340")
	)
	(wire
		(pts
			(xy 149.86 49.53) (xy 149.86 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ec6b5551-6ed0-4711-aad2-6d354daf5de5")
	)
	(wire
		(pts
			(xy 43.18 29.21) (xy 52.07 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed3a112e-4738-4ccd-8690-7cbe8cfd5212")
	)
	(wire
		(pts
			(xy 114.3 49.53) (xy 114.3 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed4bca77-27b2-4b57-b4b4-55c4cec6f480")
	)
	(wire
		(pts
			(xy 34.29 29.21) (xy 43.18 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f02011d3-5fb7-4633-a84f-9552f679dfca")
	)
	(wire
		(pts
			(xy 93.98 140.97) (xy 91.44 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0968366-d74b-4562-b8cd-4f7c616a118e")
	)
	(wire
		(pts
			(xy 38.1 57.15) (xy 38.1 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2560863-3cf3-4309-92a8-67fea1d242ad")
	)
	(wire
		(pts
			(xy 92.71 146.05) (xy 105.41 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3107fb0-ed77-4b54-b8fc-05a2aee0e5f0")
	)
	(wire
		(pts
			(xy 132.08 160.02) (xy 132.08 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3b72a84-b862-4b9e-9468-6f3d1a41d365")
	)
	(wire
		(pts
			(xy 132.08 151.13) (xy 132.08 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f46c60f8-b895-425f-8e61-87eece3f14a7")
	)
	(wire
		(pts
			(xy 114.3 140.97) (xy 114.3 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6cc2054-5df7-4633-b3fc-462c67dddf86")
	)
	(wire
		(pts
			(xy 176.53 78.74) (xy 182.88 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f726da5f-4c8f-4716-b3ef-6ddbe010c398")
	)
	(wire
		(pts
			(xy 91.44 161.29) (xy 92.71 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9375f13-33f2-4dd8-9e54-b855276efc35")
	)
	(wire
		(pts
			(xy 146.05 63.5) (xy 149.86 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa673354-0a09-4afb-b6c9-9898ab9cc290")
	)
	(wire
		(pts
			(xy 223.52 129.54) (xy 233.68 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "faaf3802-bfa8-45ac-a9c1-cd9078784bfc")
	)
	(wire
		(pts
			(xy 218.44 116.84) (xy 218.44 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fabfa5c8-b4b8-44cb-901e-a558994a17f6")
	)
	(wire
		(pts
			(xy 43.18 34.29) (xy 52.07 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fcbdfd97-2b0c-4df0-9558-c05acf698989")
	)
	(wire
		(pts
			(xy 213.36 48.26) (xy 223.52 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe22f73c-5697-47ac-b52f-69b4fbfbfc69")
	)
	(global_label "rst"
		(shape input)
		(at 93.98 143.51 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "0894152a-a01b-4812-9fda-8994952f593c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r9"
		(shape input)
		(at 176.53 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "0f3dd118-bb7e-4119-a8d3-181bb54c1e9a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 176.53 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "mosi"
		(shape input)
		(at 99.06 111.76 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "106b75ae-7c27-4912-abd3-0d2b8c445be3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 99.06 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "c4"
		(shape input)
		(at 228.6 34.29 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "15e6970d-10cf-46bf-a7f7-9a17650df1ad")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 228.6 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r5"
		(shape input)
		(at 176.53 99.06 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "169da598-c2a9-408f-8980-f02916478901")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 176.53 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "c1"
		(shape input)
		(at 198.12 34.29 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "1cc894e2-2939-471e-8b30-fc85a21de7da")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 198.12 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "eb"
		(shape input)
		(at 93.98 151.13 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "283ad5dd-9e43-4659-aa3f-a172f1c7ee1c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "c5"
		(shape input)
		(at 238.76 34.29 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "28433dce-997d-4b5e-bf89-58a00d46b25b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 238.76 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "rst"
		(shape input)
		(at 53.34 72.39 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "2d19010c-c162-4ea8-b854-be8886a45a45")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 53.34 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r2"
		(shape input)
		(at 93.98 166.37 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "32dde63d-3bfa-47e9-bc80-d300ae11ca63")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r7"
		(shape input)
		(at 176.53 119.38 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "3a7754e0-8e4a-4c9d-b473-9809394ba043")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 176.53 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r9"
		(shape input)
		(at 93.98 118.11 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "3f4e1fc2-5f14-4432-b1a6-46775ef8952f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "d+"
		(shape input)
		(at 93.98 153.67 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "3f617933-12a8-4caf-adc3-a6a473fdabc8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r7"
		(shape input)
		(at 93.98 115.57 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "48d53577-edd3-40df-b0de-70ad660f7871")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "sck"
		(shape input)
		(at 53.34 69.85 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4a8f2e6f-9a6e-49f2-99b0-df57d3d27ea1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 53.34 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r6"
		(shape input)
		(at 176.53 109.22 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "540c9199-6ee4-45ba-8c30-0472a88097b1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 176.53 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "ea"
		(shape input)
		(at 93.98 148.59 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5bca959f-b7d8-4d0e-9cfa-8f395b0370cc")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r3"
		(shape input)
		(at 93.98 110.49 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5dd00015-7dff-4d2b-be07-b5f0a9e68140")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "miso"
		(shape input)
		(at 53.34 64.77 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6c75d9d8-0e79-493b-8fac-59947c1a1149")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 53.34 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "miso"
		(shape input)
		(at 99.06 114.3 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6e7f9358-4d2b-46c6-929e-6d2bb0cd786d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 99.06 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "c3"
		(shape input)
		(at 93.98 135.89 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "77223c33-b622-42db-8ec2-e7a204d2561d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "c0"
		(shape input)
		(at 187.96 34.29 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "7ef43b29-c10c-4f7c-ae9a-d13d787dd404")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 187.96 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r4"
		(shape input)
		(at 176.53 88.9 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "8406ad82-67c9-4d67-bb94-99e36096f6ae")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 176.53 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r1"
		(shape input)
		(at 176.53 58.42 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "861510e7-beae-4c65-82d5-c2dee1b961c3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 176.53 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "d+"
		(shape input)
		(at 133.35 54.61 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "87b81cbb-b2bb-444c-aa50-8916f63c0c2a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 133.35 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r3"
		(shape input)
		(at 176.53 78.74 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "93390953-6053-4a3a-bf10-60c13029d73b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 176.53 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "d-"
		(shape input)
		(at 133.35 49.53 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "98375aac-a630-41fe-b091-12239fb283b5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 133.35 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r8"
		(shape input)
		(at 176.53 129.54 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "9b84ecfc-db9f-459a-9422-c1dff53de9e6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 176.53 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "c0"
		(shape input)
		(at 93.98 128.27 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9c3e38de-55a5-4593-b3f9-404e94fe0a62")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r0"
		(shape input)
		(at 93.98 105.41 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9d8a1eed-b518-4394-958e-fa01af9319ef")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r6"
		(shape input)
		(at 93.98 161.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "9f044f27-e13b-4288-ab06-e032b3e33674")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "sck"
		(shape input)
		(at 99.06 116.84 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a434aef6-5f0d-4c05-bbac-101042239bb3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 99.06 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r1"
		(shape input)
		(at 93.98 107.95 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "b2791b1d-2b5b-4103-a0f0-b25f27c3b780")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "d-"
		(shape input)
		(at 93.98 156.21 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "b3802012-00c9-452c-a494-e49851323304")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "mosi"
		(shape input)
		(at 53.34 67.31 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "b5481df3-5eab-426f-857a-85759e6f7de0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 53.34 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "c2"
		(shape input)
		(at 208.28 34.29 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c0eaca4d-881a-4199-91b2-422fcfe7b298")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 208.28 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r2"
		(shape input)
		(at 176.53 68.58 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c4979b55-1dd6-411d-abad-078fdbfeed4b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 176.53 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r5"
		(shape input)
		(at 93.98 113.03 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c8249a0c-396a-442c-93d0-d33153a1a5a8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "c3"
		(shape input)
		(at 218.44 34.29 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d03db025-f603-4830-b181-84f2af69d6e1")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 218.44 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "c4"
		(shape input)
		(at 93.98 138.43 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d6a8b76e-d5c6-49d9-a778-091bdf3e8554")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 138.43 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "c5"
		(shape input)
		(at 93.98 140.97 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d706307b-9c58-4b89-a05b-be7b74a13971")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "c1"
		(shape input)
		(at 93.98 130.81 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "e4200320-cf9a-40e2-b19f-7596081fc557")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r0"
		(shape input)
		(at 176.53 48.26 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "efee276b-1264-4b51-8404-d900fbf4d717")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 176.53 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r8"
		(shape input)
		(at 93.98 158.75 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f3cfdd71-e128-4af0-8eb2-b7f0f731675f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "r4"
		(shape input)
		(at 93.98 163.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "fd1f5cec-0371-45e3-a9c0-87ca8b06612a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "c2"
		(shape input)
		(at 93.98 133.35 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "fe83c709-f27f-4332-9ec4-14b596e9bda3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 93.98 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:ATmega328P-PU-MCU_Microchip_ATmega")
		(at 76.2 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb5ce5d")
		(property "Reference" "U1"
			(at 66.04 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "ATmega328P-PU"
			(at 73.66 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "framework:DIP-28_W7.62mm"
			(at 76.2 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf"
			(at 76.2 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 76.2 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/microchip-technology/ATMEGA328-PU/2271026"
			(at 76.2 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "895319f7-f1d4-4fec-9e26-3e8b7af73335")
		)
		(pin "5"
			(uuid "52243c1a-bbb6-4112-93ec-68421e161980")
		)
		(pin "20"
			(uuid "6322bd91-b9a6-461e-9e3a-5860ffa8480f")
		)
		(pin "11"
			(uuid "ddcce5f7-aeeb-4c54-aeeb-8b6d6c2f0d05")
		)
		(pin "6"
			(uuid "5a0aad74-3549-4aaa-b60c-2b339f206683")
		)
		(pin "19"
			(uuid "e6291445-d466-4b0a-824f-530e3b567ebe")
		)
		(pin "23"
			(uuid "c8061cf3-cc07-42a3-bffa-ed01b3c17162")
		)
		(pin "27"
			(uuid "db31f86e-ed1d-4f8e-96f2-b7f4dee4cae4")
		)
		(pin "7"
			(uuid "824956e7-0ee0-4e20-9f88-6029ae087f5c")
		)
		(pin "8"
			(uuid "454b5551-e2f4-4c17-8d48-a566596128db")
		)
		(pin "9"
			(uuid "f360e293-0975-45fa-b7b7-67d3e6cbe984")
		)
		(pin "3"
			(uuid "748091ca-eae9-4309-ad31-9a82284cead4")
		)
		(pin "24"
			(uuid "5f42b2ab-fcee-44f1-9ee1-f2dcb23471aa")
		)
		(pin "15"
			(uuid "93fd93f6-0bf5-477a-b596-72d40a28a3a5")
		)
		(pin "17"
			(uuid "11681d0e-4dbe-40ea-af6a-1232bd4105e9")
		)
		(pin "28"
			(uuid "205bcaaf-e396-42f0-8050-8dba5b71da8b")
		)
		(pin "12"
			(uuid "c5d7caed-bb25-4b27-bead-ba7f80d97a4d")
		)
		(pin "14"
			(uuid "6907a1e4-9b47-4db3-bf54-23c45b282586")
		)
		(pin "10"
			(uuid "0e3139b8-3c7d-4e82-bc91-d74aa3ccd1a4")
		)
		(pin "16"
			(uuid "98565aa7-2b32-46a8-8a71-4ff4014d3c07")
		)
		(pin "18"
			(uuid "d6227496-af5b-4af5-a353-706fde2a99ce")
		)
		(pin "13"
			(uuid "10ec67d6-408d-4620-ace2-fb14364a7e44")
		)
		(pin "2"
			(uuid "9bdaf9cc-e836-465d-af1d-671a8b4cd923")
		)
		(pin "21"
			(uuid "cdb78201-96e9-41d5-a493-3ae7bb2e7efa")
		)
		(pin "22"
			(uuid "80a0b735-b753-44bb-85cb-13a2e05429b8")
		)
		(pin "25"
			(uuid "34d43fa8-42b0-4869-a6d0-8da307e21b2d")
		)
		(pin "26"
			(uuid "34a1f2af-588b-4e6d-b8ad-75807e978d18")
		)
		(pin "4"
			(uuid "a5551789-ddd5-48f8-b87e-bbf36c6d6e16")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:+5V-power")
		(at 77.47 92.71 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb5f557")
		(property "Reference" "#PWR06"
			(at 77.47 96.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 77.851 88.3158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 77.47 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 77.47 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 77.47 92.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "975379c9-6f34-44ed-8c21-49746b2f0d79")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:GND-power")
		(at 76.2 177.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb67534")
		(property "Reference" "#PWR03"
			(at 76.2 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 76.327 182.1942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 76.2 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 76.2 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 76.2 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1c1006b6-00a8-414c-8dfb-450d3115153c")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Crystal")
		(at 110.49 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb70426")
		(property "Reference" "Y1"
			(at 110.49 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "16M"
			(at 110.49 119.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "framework:Crystal_HC49-4H_Vertical"
			(at 110.49 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 110.49 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/fox-electronics/FC4STCBMF16-0-BAG200/1024700"
			(at 110.49 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "23c28e93-7e06-4a6e-b417-10cabed6192a")
		)
		(pin "2"
			(uuid "79a35bea-dcf0-40e7-82a1-96fff07d0e55")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "Y1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:GND-power")
		(at 110.49 129.54 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb7d327")
		(property "Reference" "#PWR07"
			(at 110.49 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 110.617 133.9342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 110.49 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 110.49 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 129.54 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b2c4b391-5271-4a33-9798-adab06700adf")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 185.42 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb7febb")
		(property "Reference" "SW3"
			(at 185.42 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 185.42 38.354 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 185.42 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 185.42 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a79ef590-c689-4ae7-88d6-93fe4ae8ddd9")
		)
		(pin "2"
			(uuid "d96161ae-2d45-412e-a081-80edbf4730fa")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 182.88 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb814fe")
		(property "Reference" "D3"
			(at 179.07 41.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 179.07 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 182.88 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 182.88 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9e1a1606-519b-4b50-954b-5e91d8dbaa60")
		)
		(pin "2"
			(uuid "f51353c9-c4a2-42b2-b1af-12e09aa6bf3e")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 195.58 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb8cf17")
		(property "Reference" "SW13"
			(at 195.58 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 195.58 38.354 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 195.58 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "81267be2-5236-40d5-a8d7-6511caa8efe1")
		)
		(pin "2"
			(uuid "0fc51dc9-096a-4abd-9e5a-81e22c1d3603")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 193.04 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb8cf1d")
		(property "Reference" "D13"
			(at 189.23 41.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 193.04 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 193.04 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 193.04 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ad0171ae-166c-481d-9438-22bebf0210c4")
		)
		(pin "2"
			(uuid "9dd7ed54-a972-473f-a4d5-f91949661767")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 205.74 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb8f656")
		(property "Reference" "SW23"
			(at 205.74 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 205.74 38.354 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 205.74 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 205.74 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d0980adf-d5c0-4d9e-bbd6-22df6080060b")
		)
		(pin "2"
			(uuid "6de8700f-820c-43e8-a8d7-e7052bee5d7d")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 203.2 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb8f65c")
		(property "Reference" "D23"
			(at 199.39 41.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 199.39 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 203.2 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 203.2 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2e25435d-71f7-454c-a45d-91ab1483b492")
		)
		(pin "1"
			(uuid "60451243-90eb-4267-9138-d3389bb6a3df")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 215.9 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb8f662")
		(property "Reference" "SW33"
			(at 215.9 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 215.9 38.354 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 215.9 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "903b905d-cfc5-4152-80bd-fa404252ebe2")
		)
		(pin "2"
			(uuid "3d2318a1-0210-47bf-b51e-37f294246d23")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 213.36 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb8f668")
		(property "Reference" "D33"
			(at 209.55 41.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 209.55 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 213.36 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 213.36 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2a69d9b0-21f3-484d-bc7c-cfc446da2b41")
		)
		(pin "2"
			(uuid "bebf7dd8-61fd-477a-b8ba-e95b111a2859")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D33")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 226.06 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb920d3")
		(property "Reference" "SW43"
			(at 226.06 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 226.06 38.354 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 226.06 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 226.06 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d845dcc0-52b6-49ba-9ca3-19bab259ea9d")
		)
		(pin "1"
			(uuid "e6ea472b-4763-476e-96b1-8188bb787f39")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 223.52 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb920d9")
		(property "Reference" "D43"
			(at 219.71 41.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 219.71 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 223.52 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 223.52 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 223.52 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "92b1a64c-af34-484e-a043-e07d348a4013")
		)
		(pin "1"
			(uuid "841230eb-15c8-47ae-a7dc-7ffaf6894594")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D43")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 236.22 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb920df")
		(property "Reference" "SW53"
			(at 236.22 39.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 236.22 38.354 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 236.22 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 236.22 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 236.22 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f048b125-2c80-4705-9126-905f246f528d")
		)
		(pin "2"
			(uuid "6cd77d6f-bd07-4c8a-ad75-cd5c7b3d92fa")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 233.68 44.45 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fb920e5")
		(property "Reference" "D53"
			(at 229.87 41.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 229.87 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 233.68 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 233.68 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 233.68 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "70c89e51-be12-465b-95dc-f672d2ea2e50")
		)
		(pin "2"
			(uuid "2b8faef8-c3ef-4e54-aadb-1a9868293283")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D53")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 185.42 53.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbb27cc")
		(property "Reference" "SW4"
			(at 185.42 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 185.42 48.514 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 185.42 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 185.42 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "19af1a2a-486e-4afe-a3a8-04721cfa60c0")
		)
		(pin "2"
			(uuid "426ecfb6-d558-40a2-8d0e-068b30c339f0")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 182.88 54.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbb27d2")
		(property "Reference" "D4"
			(at 179.07 52.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 179.07 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 182.88 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 182.88 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e685a1d4-6495-4cd9-9f2c-e0c3b6184b00")
		)
		(pin "2"
			(uuid "8a4a3d8e-f469-4d54-9de1-f264b74dc4f7")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 195.58 53.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbb27d8")
		(property "Reference" "SW14"
			(at 195.58 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 195.58 48.514 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 195.58 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bc42650a-5186-4afd-8777-0b4e237a1f3b")
		)
		(pin "1"
			(uuid "3b4d032e-9e4f-4a51-9067-4ae520447e8b")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 193.04 54.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbb27de")
		(property "Reference" "D14"
			(at 189.23 52.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 193.04 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 193.04 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 193.04 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "17ba2b3c-6966-4ac9-b4d8-80c0d6fcdba9")
		)
		(pin "1"
			(uuid "7a2fdeb5-e4f2-4fc2-a27d-0b27584e0a7c")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 205.74 53.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbb27e4")
		(property "Reference" "SW24"
			(at 205.74 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 205.74 48.514 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 205.74 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 205.74 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a87b0e5a-6a68-448d-abf1-d831d42ea9e7")
		)
		(pin "1"
			(uuid "f6a2e3a6-7984-4ef0-9489-39ab2dd14bfd")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 203.2 54.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbb27ea")
		(property "Reference" "D24"
			(at 199.39 52.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 199.39 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 203.2 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 203.2 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8afe5a46-58b0-44eb-9318-c5699d40de33")
		)
		(pin "2"
			(uuid "89a01863-f204-4089-a57a-19e0d72879b4")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 215.9 53.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbb27f0")
		(property "Reference" "SW34"
			(at 215.9 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 215.9 48.514 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 215.9 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "e1a4cbb2-1486-42b5-975e-42b72a07afb4")
		)
		(pin "1"
			(uuid "eb79782e-d643-4328-874b-7ecade4f340b")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 213.36 54.61 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbb27f6")
		(property "Reference" "D34"
			(at 209.55 52.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 209.55 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 213.36 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 213.36 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b45302e8-5247-415b-9bbb-3916dd572ea7")
		)
		(pin "1"
			(uuid "b8a00b88-a002-49a8-8f06-48d878a7cea1")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D34")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 185.42 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbbc3ff")
		(property "Reference" "SW5"
			(at 185.42 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 185.42 58.674 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 185.42 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 185.42 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "29c2b4b4-1ebf-4394-96a8-c8f9bee9b331")
		)
		(pin "2"
			(uuid "ac2b4659-98dc-4cec-ad63-815c44a06e7e")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 182.88 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbbc405")
		(property "Reference" "D5"
			(at 179.07 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 179.07 67.31 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 182.88 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 182.88 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "42dc36c6-cf1b-4f2f-9394-50ec503d57bb")
		)
		(pin "2"
			(uuid "bf5d949c-82ab-428d-808c-620acf004790")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 195.58 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbbc40b")
		(property "Reference" "SW15"
			(at 195.58 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 195.58 58.674 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 195.58 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a4b85407-313a-4184-93f5-689ef2afa9b5")
		)
		(pin "2"
			(uuid "5c4bd31a-3d3f-4a60-ac33-fae8394b6468")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 193.04 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbbc411")
		(property "Reference" "D15"
			(at 189.23 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 67.31 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 193.04 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 193.04 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 193.04 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c77a4136-d0f9-4917-8b72-42e6fb295b15")
		)
		(pin "1"
			(uuid "d8f6a15d-280f-4000-91f0-e8b442663ab2")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 205.74 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbbc417")
		(property "Reference" "SW25"
			(at 205.74 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 205.74 58.674 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 205.74 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 205.74 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c98b5680-19db-4304-af29-88a76e566c72")
		)
		(pin "2"
			(uuid "f04dd901-6b15-4470-a3b1-9fdc440e0cbe")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 203.2 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbbc41d")
		(property "Reference" "D25"
			(at 199.39 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 199.39 67.31 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 203.2 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 203.2 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0cad0630-8eb4-4afc-8f6e-d4151a605bd6")
		)
		(pin "2"
			(uuid "6b5acaed-2082-4a84-955d-703842524307")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 215.9 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbbc423")
		(property "Reference" "SW35"
			(at 215.9 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 215.9 58.674 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 215.9 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "173a6d36-46ff-4019-b523-228ab338bb52")
		)
		(pin "1"
			(uuid "9cdf1188-ca64-4f4b-b764-9389030d90d9")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 213.36 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbbc429")
		(property "Reference" "D35"
			(at 209.55 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 209.55 67.31 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 213.36 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 213.36 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "7fe93f56-45f1-4bc3-8955-e899c9fba244")
		)
		(pin "1"
			(uuid "7ba4fff7-d9ef-460e-a4fb-4eb561a1cae7")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D35")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 226.06 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbbc42f")
		(property "Reference" "SW45"
			(at 226.06 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 226.06 58.674 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 226.06 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 226.06 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5315be65-ac4a-4d59-90bb-599a8a66f774")
		)
		(pin "1"
			(uuid "48bfcd4b-c86c-47c2-ba9d-9502f3c121df")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 223.52 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbbc435")
		(property "Reference" "D45"
			(at 219.71 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 219.71 67.31 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 223.52 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 223.52 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 223.52 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "808758a7-c274-44d1-a235-fce504fbcbb0")
		)
		(pin "2"
			(uuid "90c2c86f-3321-491d-8494-17eef5e0c8f6")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D45")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 236.22 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbbc43b")
		(property "Reference" "SW54"
			(at 236.22 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 236.22 58.674 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 236.22 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 236.22 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 236.22 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3d260dbc-951a-427f-b169-3b89b57ed6bf")
		)
		(pin "1"
			(uuid "cef463f6-6bf4-44fd-bdc3-5e9400784229")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW54")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 233.68 64.77 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbbc441")
		(property "Reference" "D55"
			(at 229.87 62.23 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 229.87 67.31 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 233.68 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 233.68 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 233.68 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "bd0f8cef-da90-4cea-9ad5-ef01ac6105de")
		)
		(pin "1"
			(uuid "3c65dca3-39cc-4e9d-871c-9fb8f3c523a1")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D55")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 185.42 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbc1a82")
		(property "Reference" "SW6"
			(at 185.42 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 185.42 68.834 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 185.42 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 185.42 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9b6b5527-9e13-431b-9455-442b7d741038")
		)
		(pin "1"
			(uuid "1eb46733-6b7a-4427-9023-602f0a2b5a2b")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 182.88 74.93 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbc1a88")
		(property "Reference" "D6"
			(at 179.07 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 179.07 77.47 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 182.88 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 182.88 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eb6e5887-a649-4b53-b4e6-be04da9fb177")
		)
		(pin "2"
			(uuid "c64fdcea-6a90-45f7-9123-770e38aae491")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 195.58 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbc1a8e")
		(property "Reference" "SW16"
			(at 195.58 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 195.58 68.834 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 195.58 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "199b636b-3b46-4542-adc0-559fc948afac")
		)
		(pin "1"
			(uuid "10e0a822-2536-4ef3-af2a-c1b59856551b")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 193.04 74.93 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbc1a94")
		(property "Reference" "D16"
			(at 189.23 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 77.47 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 193.04 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 193.04 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 193.04 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "5963bee1-4112-4766-8463-7367b40db12e")
		)
		(pin "1"
			(uuid "50a1b188-bb97-48ba-8107-101755b45460")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 205.74 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbc1a9a")
		(property "Reference" "SW26"
			(at 205.74 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 205.74 68.834 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 205.74 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 205.74 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a94de274-51da-4033-8857-2bc977984abe")
		)
		(pin "2"
			(uuid "0c1e7c1e-4a9a-4928-b98e-c5517f44f973")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 203.2 74.93 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbc1aa0")
		(property "Reference" "D26"
			(at 199.39 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 199.39 77.47 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 203.2 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 203.2 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "aaa16822-9b63-430c-8b14-ea050a973db1")
		)
		(pin "1"
			(uuid "fe7bc5a8-150d-4b36-b4b9-0058f43d1b88")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 215.9 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbc1aa6")
		(property "Reference" "SW36"
			(at 215.9 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 215.9 68.834 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 215.9 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "db6cf0bc-8b37-4725-bfa7-973b71ab56ed")
		)
		(pin "1"
			(uuid "ee985f78-50c7-4cc8-9c82-23771144ab54")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 213.36 74.93 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbc1aac")
		(property "Reference" "D36"
			(at 209.55 72.39 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 209.55 77.47 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 213.36 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 213.36 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a7967b7c-5d8c-4ee9-a93e-26ade6a664e8")
		)
		(pin "2"
			(uuid "fc9bd7ee-503d-4bef-a959-af9c50ee5cda")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D36")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 185.42 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbcbb1b")
		(property "Reference" "SW7"
			(at 185.42 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 185.42 78.994 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 185.42 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 185.42 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e284ce02-7976-4187-a62b-f492a593a9b6")
		)
		(pin "2"
			(uuid "27675f50-c962-42d7-8274-5ad1ca9076d2")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 182.88 85.09 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbcbb21")
		(property "Reference" "D7"
			(at 179.07 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 179.07 87.63 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 182.88 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 182.88 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "16263873-8821-402a-92aa-addc0e5e6b5d")
		)
		(pin "1"
			(uuid "e9c016ff-a94a-4f88-b8d7-fd6b43c8b7d6")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 195.58 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbcbb27")
		(property "Reference" "SW17"
			(at 195.58 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 195.58 78.994 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 195.58 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e6477360-3543-4a13-a641-24d079a2ee5a")
		)
		(pin "2"
			(uuid "0fd43492-5ecc-47ca-976f-99f2cb46dc59")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 193.04 85.09 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbcbb2d")
		(property "Reference" "D17"
			(at 189.23 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 87.63 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 193.04 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 193.04 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 193.04 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0693fb98-8996-471a-aa14-e7309ee6b840")
		)
		(pin "2"
			(uuid "aa4da5e6-e8e8-424b-a4a3-f8316dccf056")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 205.74 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbcbb33")
		(property "Reference" "SW27"
			(at 205.74 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 205.74 78.994 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 205.74 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 205.74 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "03ce02c9-73a5-4cf4-a8ab-47cf1addafc4")
		)
		(pin "1"
			(uuid "fb0972a5-78e7-42cf-a008-8ca79ed64f19")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 203.2 85.09 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbcbb39")
		(property "Reference" "D27"
			(at 199.39 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 199.39 87.63 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 203.2 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 203.2 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8159ac4f-b6df-4e56-bca6-f0c5f632629b")
		)
		(pin "2"
			(uuid "dfc4a0f2-6dd9-428f-9bd3-e44fb74db1dc")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D27")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 215.9 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbcbb3f")
		(property "Reference" "SW37"
			(at 215.9 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 215.9 78.994 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 215.9 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "df5a186f-b304-4c14-a4e5-73f241065462")
		)
		(pin "1"
			(uuid "e3237988-de25-499c-acfd-c93022f3e187")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 213.36 85.09 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbcbb45")
		(property "Reference" "D37"
			(at 209.55 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 209.55 87.63 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 213.36 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 213.36 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9d6031a5-ba4c-422f-9d15-7a7ea188ba7f")
		)
		(pin "1"
			(uuid "4d78e023-403c-4871-ac48-83775e6cb61e")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D37")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 226.06 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbcbb4b")
		(property "Reference" "SW47"
			(at 226.06 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 226.06 78.994 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 226.06 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 226.06 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "767a8276-3382-4bde-98b4-26a90d68f6d9")
		)
		(pin "2"
			(uuid "44df45c1-2fe0-4da0-b989-3f897c0ada08")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 223.52 85.09 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbcbb51")
		(property "Reference" "D47"
			(at 219.71 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 219.71 87.63 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 223.52 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 223.52 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 223.52 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f0be2b60-7b33-4fd3-aaeb-9ce255bb5895")
		)
		(pin "2"
			(uuid "15000c2d-0bf5-4d11-af37-98b9f01cdee6")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D47")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 236.22 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbcbb57")
		(property "Reference" "SW56"
			(at 236.22 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 236.22 78.994 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 236.22 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 236.22 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 236.22 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1caeba33-801a-4f9b-9c05-4eca6570b182")
		)
		(pin "1"
			(uuid "ca75b6bf-9242-4795-be01-19719b946d64")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW56")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 233.68 85.09 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fbcbb5d")
		(property "Reference" "D57"
			(at 229.87 82.55 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 229.87 87.63 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 233.68 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 233.68 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 233.68 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3028838b-ee25-4465-9c85-14b21f23b0f4")
		)
		(pin "1"
			(uuid "585d9ee4-d551-4b93-a1af-ece6ebb5cade")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D57")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 185.42 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c22")
		(property "Reference" "SW8"
			(at 185.42 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 185.42 89.154 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 185.42 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 185.42 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "428a5872-c498-4146-bfe7-a5e983e10cdf")
		)
		(pin "2"
			(uuid "2bed19a6-f6dd-49e0-a9a6-d1d099f019c4")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 182.88 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c28")
		(property "Reference" "D8"
			(at 179.07 92.71 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 179.07 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 182.88 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 182.88 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a24d650f-156d-4aee-96e5-7c7c175e31c6")
		)
		(pin "2"
			(uuid "43e95e9c-0979-4950-8085-2e94881170b3")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 195.58 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c2e")
		(property "Reference" "SW18"
			(at 195.58 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 195.58 89.154 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 195.58 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "28f02617-7beb-4794-8745-8a629f5c8281")
		)
		(pin "1"
			(uuid "34ebcf07-1689-42e9-9b98-5deb9a7afaad")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 193.04 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c34")
		(property "Reference" "D18"
			(at 189.23 92.71 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 193.04 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 193.04 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 193.04 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3bbf8e33-ad69-477d-ae1a-522bce22d1d8")
		)
		(pin "1"
			(uuid "13a233e9-53a6-46b2-8757-5d3dae761be4")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 205.74 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c3a")
		(property "Reference" "SW28"
			(at 205.74 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 205.74 89.154 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 205.74 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 205.74 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "912e5d7c-33af-4df9-86f1-ac2a6f5858bd")
		)
		(pin "2"
			(uuid "b2299c17-5c5b-4260-8eaa-931988f2c8c1")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 203.2 95.25 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c40")
		(property "Reference" "D28"
			(at 199.39 92.71 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 199.39 97.79 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 203.2 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 203.2 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1d742bbe-0e3e-4fc0-9961-eece4a286095")
		)
		(pin "2"
			(uuid "7d8f9944-6c41-4986-9f84-50d25e8b3dbf")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D28")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 185.42 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c6a")
		(property "Reference" "SW9"
			(at 185.42 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 185.42 99.314 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 185.42 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 185.42 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fe48a6d1-cd51-46e2-9b3c-c05909f8f282")
		)
		(pin "2"
			(uuid "6f262d75-941a-4c64-a0e5-b23fa757fde4")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 182.88 105.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c70")
		(property "Reference" "D9"
			(at 179.07 102.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 179.07 107.95 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 182.88 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 182.88 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "38c754d9-6fc7-47b6-8bef-f2e59bc6e9ee")
		)
		(pin "2"
			(uuid "37894b78-a1dc-456c-b7e3-7b1be0cde894")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 195.58 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c76")
		(property "Reference" "SW19"
			(at 195.58 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 195.58 99.314 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 195.58 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "247de9a9-36da-4e0e-8a90-c4e44fd15364")
		)
		(pin "1"
			(uuid "beafcfa7-ca55-43b3-8eed-98c3066ad23e")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 193.04 105.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c7c")
		(property "Reference" "D19"
			(at 189.23 102.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 107.95 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 193.04 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 193.04 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 193.04 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "49205444-1eba-4fa5-a914-2250bfa95aab")
		)
		(pin "2"
			(uuid "11fa5a0c-3154-46c8-96fb-35a61d38fcb7")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 205.74 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c82")
		(property "Reference" "SW29"
			(at 205.74 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 205.74 99.314 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 205.74 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 205.74 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f047a00a-72d8-4ef8-9e58-a61cfba7bd75")
		)
		(pin "2"
			(uuid "b6998233-2f78-448d-8aa4-116f365d4bcc")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 203.2 105.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c88")
		(property "Reference" "D29"
			(at 199.39 102.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 199.39 107.95 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 203.2 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 203.2 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "58f84ae5-c499-43c0-ab12-44a5b63b60d9")
		)
		(pin "2"
			(uuid "aa3bb504-2e7c-432c-9a17-8c5ba03b0d6b")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D29")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 215.9 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c8e")
		(property "Reference" "SW39"
			(at 215.9 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 215.9 99.314 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 215.9 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "aa8b5128-5e17-48d1-bb42-393598900f21")
		)
		(pin "1"
			(uuid "42e16a5d-bcc5-49a7-a0c4-597e7a4b1a16")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 213.36 105.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c94")
		(property "Reference" "D39"
			(at 209.55 102.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 209.55 107.95 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 213.36 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 213.36 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "78b79035-d428-41dd-9aa2-5fee811cb4d0")
		)
		(pin "2"
			(uuid "65e7eade-5878-42f7-b8da-2828f33dc82b")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D39")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 226.06 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28c9a")
		(property "Reference" "SW49"
			(at 226.06 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 226.06 99.314 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 226.06 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 226.06 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7450f4c4-3af3-4fe0-aaf8-3e781d7c5dba")
		)
		(pin "2"
			(uuid "ab16760c-e944-4875-93fa-1cb7f77ffd6e")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 223.52 105.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28ca0")
		(property "Reference" "D49"
			(at 219.71 102.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 219.71 107.95 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 223.52 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 223.52 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 223.52 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "aeceeb69-c4f0-4375-a8b9-9733a73d7f95")
		)
		(pin "2"
			(uuid "3fbbe7df-0798-462b-afe2-b43cced69c94")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D49")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 236.22 104.14 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28ca6")
		(property "Reference" "SW58"
			(at 236.22 100.33 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 236.22 99.314 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 236.22 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 236.22 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 236.22 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2abc22ea-8d9f-4c19-ad29-6f47ea83fedc")
		)
		(pin "1"
			(uuid "2791b132-d06c-4e6c-9c8b-0b1f835a786f")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW58")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 233.68 105.41 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28cac")
		(property "Reference" "D59"
			(at 229.87 102.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 229.87 107.95 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 233.68 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 233.68 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 233.68 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7ffd47d1-98ba-41e7-90c7-6b6fd90fc5e6")
		)
		(pin "2"
			(uuid "5749129f-461a-4591-9049-f3f2ad2552f0")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D59")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 185.42 114.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28cb2")
		(property "Reference" "SW10"
			(at 185.42 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 185.42 109.474 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 185.42 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 185.42 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d4548da0-4d75-4f83-8936-001a4b265138")
		)
		(pin "2"
			(uuid "c0581075-0777-49ca-a090-cf68db10e1ca")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 182.88 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28cb8")
		(property "Reference" "D10"
			(at 179.07 113.03 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 179.07 118.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 182.88 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 182.88 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "566864fa-81ba-4771-9cff-546e7bc3e73e")
		)
		(pin "2"
			(uuid "a800777f-b1b0-4945-963e-5bf364b2dbb6")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 195.58 114.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28cbe")
		(property "Reference" "SW20"
			(at 195.58 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 195.58 109.474 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 195.58 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "58bc2a81-4025-46ee-856e-3d71706b7eba")
		)
		(pin "1"
			(uuid "9c6e973b-ca8b-47c6-862c-0eb7eb5c822c")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 193.04 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28cc4")
		(property "Reference" "D20"
			(at 189.23 113.03 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 118.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 193.04 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 193.04 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 193.04 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b3f08fc7-bc8f-467a-8271-72e80d2acae4")
		)
		(pin "2"
			(uuid "a1e76212-9564-40ef-8462-4e07df12e9bc")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 205.74 114.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28cca")
		(property "Reference" "SW30"
			(at 205.74 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 205.74 109.474 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 205.74 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 205.74 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b7dd7ac2-9c3b-4344-bb5e-abc2e11ab019")
		)
		(pin "1"
			(uuid "58bb6208-ff64-49f4-a1d5-02fdb2128779")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 203.2 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28cd0")
		(property "Reference" "D30"
			(at 199.39 113.03 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 199.39 118.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 203.2 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 203.2 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9e7dfd18-6b50-4dc5-a6d6-0045b0218d3b")
		)
		(pin "1"
			(uuid "6a657c3f-e074-4dc8-8a18-025f01e62c98")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D30")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 215.9 114.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28cd6")
		(property "Reference" "SW40"
			(at 215.9 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 215.9 109.474 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 215.9 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f741be5f-ca41-45d4-90a1-1f230114dcf2")
		)
		(pin "1"
			(uuid "bee96bd7-4ffe-4aea-bb1b-4759d9a4b09c")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 213.36 115.57 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28cdc")
		(property "Reference" "D40"
			(at 209.55 113.03 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 209.55 118.11 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 213.36 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 213.36 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "247efcc9-a392-42ee-988e-60de99a4a2b1")
		)
		(pin "1"
			(uuid "fa4e2e0d-1adc-4efd-a3f0-b49544cf8d3f")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D40")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 185.42 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28cfa")
		(property "Reference" "SW11"
			(at 185.42 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 185.42 119.634 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 185.42 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 185.42 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "57f73919-d2a0-412c-aa69-1454a6100357")
		)
		(pin "1"
			(uuid "1aa8bc0d-4ea8-40e4-beca-05b7933b0a78")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 182.88 125.73 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d00")
		(property "Reference" "D11"
			(at 179.07 123.19 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 179.07 128.27 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 182.88 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 182.88 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0075b4f7-6438-497a-a5fe-2ed4ec1f487a")
		)
		(pin "2"
			(uuid "65cca564-04a1-4308-a127-6c2586eff06d")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 195.58 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d06")
		(property "Reference" "SW21"
			(at 195.58 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 195.58 119.634 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 195.58 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e35c22d7-3f4f-46f5-aaf8-8d7ea10b4e47")
		)
		(pin "2"
			(uuid "94d2d76b-0c27-4a44-8d79-b1f0d9080097")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 193.04 125.73 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d0c")
		(property "Reference" "D21"
			(at 189.23 123.19 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 128.27 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 193.04 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 193.04 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 193.04 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "21ca1fe8-44c2-4868-8a44-5b853d200012")
		)
		(pin "1"
			(uuid "4b428e37-f9de-42f3-9bb0-457cb4eec06c")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 205.74 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d12")
		(property "Reference" "SW31"
			(at 205.74 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 205.74 119.634 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 205.74 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 205.74 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "157c056f-f0f5-4d87-9159-a4b0cf1b58ba")
		)
		(pin "2"
			(uuid "85f68c49-bfd7-46f1-a076-86b99b4eebea")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 203.2 125.73 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d18")
		(property "Reference" "D31"
			(at 199.39 123.19 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 199.39 128.27 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 203.2 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 203.2 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1c79d9db-0a1f-4665-8501-a8237da4f6ee")
		)
		(pin "1"
			(uuid "9e582bf2-f973-450f-befe-3681aca174d1")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D31")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 215.9 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d1e")
		(property "Reference" "SW41"
			(at 215.9 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 215.9 119.634 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 215.9 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1a0e6f4e-f72d-4407-95fa-5592f968a6a7")
		)
		(pin "1"
			(uuid "d79089ad-2c46-414b-8c62-4255fdeabbab")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 213.36 125.73 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d24")
		(property "Reference" "D41"
			(at 209.55 123.19 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 209.55 128.27 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 213.36 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 213.36 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 213.36 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 213.36 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "a45d3db8-4079-449b-b635-60703767cacd")
		)
		(pin "1"
			(uuid "cded36a6-d817-4157-8b6f-d6f76dbbcb0f")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D41")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 226.06 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d2a")
		(property "Reference" "SW51"
			(at 226.06 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 226.06 119.634 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 226.06 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 226.06 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "2f8a6b40-5be8-488f-92c2-848c0f5a1ab2")
		)
		(pin "1"
			(uuid "e7a79632-eb7c-49eb-a28e-36fbd9f77474")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 223.52 125.73 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d30")
		(property "Reference" "D51"
			(at 219.71 123.19 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 219.71 128.27 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 223.52 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 223.52 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 223.52 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ae712ee2-779a-4893-b4af-8c034d96a99d")
		)
		(pin "1"
			(uuid "acd16e6f-6da6-403f-be66-68366b900451")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D51")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 236.22 124.46 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d36")
		(property "Reference" "SW60"
			(at 236.22 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 236.22 119.634 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 236.22 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 236.22 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 236.22 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c7450fef-ec16-45b5-915c-685eabda3715")
		)
		(pin "1"
			(uuid "6b92ff5b-bf76-4ff1-a465-b409694bf844")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW60")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 233.68 125.73 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d3c")
		(property "Reference" "D61"
			(at 229.87 123.19 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 229.87 128.27 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 233.68 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 233.68 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 233.68 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a9cb3ff9-a9f3-4579-a0d6-189e24218568")
		)
		(pin "2"
			(uuid "1824747e-085e-4500-8a6d-8b1495930d5c")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D61")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 185.42 134.62 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d42")
		(property "Reference" "SW12"
			(at 185.42 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 185.42 129.794 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 185.42 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 185.42 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "356bad49-c43c-49cc-95bc-d4fe6fc376c0")
		)
		(pin "1"
			(uuid "3d19b104-278b-4ca3-9303-7619502be7bb")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 182.88 135.89 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d48")
		(property "Reference" "D12"
			(at 179.07 133.35 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 179.07 138.43 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 182.88 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 182.88 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 182.88 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 182.88 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f8185c62-ccf0-4517-8c88-dc350b7c7789")
		)
		(pin "2"
			(uuid "6ea49423-9dcb-41be-8172-82df4e5b2c91")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 195.58 134.62 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d4e")
		(property "Reference" "SW22"
			(at 195.58 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 195.58 129.794 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 195.58 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 195.58 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 195.58 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5082028e-17f8-4509-b258-e5666d5262b9")
		)
		(pin "2"
			(uuid "cd11168e-bd28-44a2-8844-0196b32213cf")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 193.04 135.89 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d54")
		(property "Reference" "D22"
			(at 189.23 133.35 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 189.23 138.43 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 193.04 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 193.04 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 193.04 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 193.04 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "41d5f116-3263-4b84-971e-b8525fda40cd")
		)
		(pin "1"
			(uuid "f1e8db6f-e95a-4927-a7ae-84452b451771")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push_45deg")
		(at 205.74 134.62 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d5a")
		(property "Reference" "SW32"
			(at 205.74 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push_45deg"
			(at 205.74 129.794 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:Kailh_socket_MX_no_fsilk"
			(at 205.74 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 205.74 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 205.74 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c1f1cc46-d611-4af2-99eb-653214c63cf3")
		)
		(pin "2"
			(uuid "52cc5bdb-e496-4c31-80b0-fe33b8fef576")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D")
		(at 203.2 135.89 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fc28d60")
		(property "Reference" "D32"
			(at 199.39 133.35 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "D"
			(at 199.39 138.43 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 203.2 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 203.2 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 203.2 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/1N4148/458603"
			(at 203.2 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "734bb805-58e5-4db1-95d2-ee55844538dd")
		)
		(pin "1"
			(uuid "8fa97b9c-50d5-4f3c-bc86-fb45c7717bbc")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D32")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:AVR-ISP-6")
		(at 40.64 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fd710e4")
		(property "Reference" "J1"
			(at 32.2834 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "AVR-ISP-6"
			(at 32.2834 69.723 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Footprint" "framework:PinHeader_2x03_P2.54mm_Vertical"
			(at 34.29 68.58 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 8.255 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/sullins-connector-solutions/GRPB032VWVN-RC/1786453"
			(at 40.64 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ab76d4b5-33c0-48a6-a58a-bc9f3e6a43f4")
		)
		(pin "2"
			(uuid "e80fe856-c6aa-49af-b73b-0418af9c1577")
		)
		(pin "3"
			(uuid "62866fda-3d4d-4d87-817d-319585928e45")
		)
		(pin "5"
			(uuid "6b1db894-c96e-4997-8b65-19df32995aa8")
		)
		(pin "4"
			(uuid "be7e88d8-5ce2-481a-93e2-c34cb5ded03a")
		)
		(pin "6"
			(uuid "e757c86b-61e0-4786-807a-82e6d73b8492")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:GND-power")
		(at 38.1 82.55 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fd81900")
		(property "Reference" "#PWR02"
			(at 38.1 88.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 38.227 86.9442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 38.1 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 38.1 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 38.1 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bbd869c2-1f7d-429f-917f-12167c156f02")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:+5V-power")
		(at 38.1 54.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fd9d429")
		(property "Reference" "#PWR01"
			(at 38.1 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 38.481 50.2158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 38.1 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 38.1 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 38.1 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "383ffb3a-00db-4c9d-91f8-ffbbe8de2c06")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:USB_C_Receptacle_USB2.0-Connector")
		(at 99.06 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fdb4259")
		(property "Reference" "J2"
			(at 101.7778 31.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "USB_C_Receptacle_USB2.0"
			(at 101.7778 31.0896 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:USB_C_Receptacle_GCT_USB4085"
			(at 102.87 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.usb.org/sites/default/files/documents/usb_type-c.zip"
			(at 102.87 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 99.06 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/gct/USB4085-GF-A/9859662"
			(at 99.06 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "A8"
			(uuid "85a32eb7-920b-439d-9b23-06d59c52e071")
		)
		(pin "A1"
			(uuid "b8ab45c6-7e49-4915-b4e9-0ec019cfb979")
		)
		(pin "A6"
			(uuid "adc1cee2-c66a-4ac2-a645-470398ac499e")
		)
		(pin "B12"
			(uuid "f2e336a2-ac01-474c-a768-31c70d8eee71")
		)
		(pin "A4"
			(uuid "8f2e3849-08db-44e3-8295-7707159e629a")
		)
		(pin "B4"
			(uuid "043cef27-6cc5-4ad5-8859-9401c8f5e9a0")
		)
		(pin "B5"
			(uuid "b420a086-ad4d-4353-889e-2cbe35214235")
		)
		(pin "A5"
			(uuid "9db65e89-4813-4b08-9920-3ef0c38211be")
		)
		(pin "B6"
			(uuid "4e1a0c06-c2b9-4227-bbbe-e742f9b72997")
		)
		(pin "B7"
			(uuid "a1121fc6-24f5-498e-9223-9d93b7c7c368")
		)
		(pin "B9"
			(uuid "4fdb0650-8223-4c62-830f-197217a08d9b")
		)
		(pin "S1"
			(uuid "25519625-6f5d-431f-859a-009bc7fadb8f")
		)
		(pin "A7"
			(uuid "783ae755-acd2-4abc-b0a4-eb6268f076d2")
		)
		(pin "A12"
			(uuid "4d9123e6-1bf5-4af4-a0c4-e8550c06b7d3")
		)
		(pin "B1"
			(uuid "640d95d1-1e5a-4726-b4ef-99d4cf4b3b37")
		)
		(pin "B8"
			(uuid "86ab2a4c-4637-448c-b027-5957b0c3cf8b")
		)
		(pin "A9"
			(uuid "a88dd6bd-14ab-452a-b08a-2a2af409dcdf")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:GND-power")
		(at 95.25 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fdb425f")
		(property "Reference" "#PWR09"
			(at 95.25 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 95.377 80.5942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 95.25 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f2ab8797-fdb8-4f5a-ab8e-67196e058358")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 128.27 49.53 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fdb426a")
		(property "Reference" "R2"
			(at 128.27 44.45 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "75"
			(at 128.27 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "framework:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 128.27 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 128.27 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 128.27 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RNMF14FTC75R0/1683943"
			(at 128.27 49.53 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "20531699-adcb-4828-b310-407735f741d8")
		)
		(pin "2"
			(uuid "9972eb5b-d033-4b58-b794-43e0d8999683")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 128.27 54.61 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fdb4271")
		(property "Reference" "R3"
			(at 128.27 57.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "75"
			(at 128.27 59.69 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "framework:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 128.27 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 128.27 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 128.27 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RNMF14FTC75R0/1683943"
			(at 128.27 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d4daa9bc-22bf-42c0-b192-901de9e78689")
		)
		(pin "2"
			(uuid "9a4d9ab1-5c02-4893-b346-b99cb9c79017")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Zener_Small")
		(at 116.84 71.12 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fdb4278")
		(property "Reference" "D1"
			(at 118.5672 69.9516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "3v6"
			(at 118.5672 72.263 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 116.84 71.12 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 116.84 71.12 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.84 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/BZX79C3V6/977916"
			(at 116.84 71.12 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "04a7759a-4b2a-42c9-9ab6-c348c0f36cf4")
		)
		(pin "2"
			(uuid "bdd3ec80-eaca-4270-ade2-11d6db57d5b8")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:D_Zener_Small")
		(at 124.46 71.12 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fdb427f")
		(property "Reference" "D2"
			(at 126.1872 69.9516 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "3v6"
			(at 126.1872 72.263 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "framework:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 124.46 71.12 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 124.46 71.12 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 124.46 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/on-semiconductor/BZX79C3V6/977916"
			(at 124.46 71.12 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c1d41630-da40-4e0b-9bbe-8918eb078476")
		)
		(pin "1"
			(uuid "9c9a0b1a-0a64-489f-9d2d-3659b0543ed1")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:GND-power")
		(at 120.65 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fdb4292")
		(property "Reference" "#PWR013"
			(at 120.65 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 120.777 80.5942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 120.65 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.65 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9a0f9f6e-e5cf-454a-a32d-39cb7a6b46f8")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:+5V-power")
		(at 114.3 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fdb42a0")
		(property "Reference" "#PWR012"
			(at 114.3 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 114.681 24.8158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 114.3 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 114.3 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 114.3 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c1f593b2-9578-451e-8511-e8b857b48e8d")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 142.24 52.07 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fdb42a7")
		(property "Reference" "R5"
			(at 143.7386 50.9016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "5k1"
			(at 143.7386 53.213 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "framework:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 142.24 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 142.24 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RNMF14FAD5K10/9770241"
			(at 142.24 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d9b2b953-6e08-4c6f-9b61-e7e5aa50e0f2")
		)
		(pin "1"
			(uuid "6d5a5a4e-97ce-4f23-827f-b14c1d93d864")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 149.86 52.07 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fdb42ae")
		(property "Reference" "R6"
			(at 151.3586 50.9016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "5k1"
			(at 151.3586 53.213 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "framework:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 149.86 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 149.86 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 149.86 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RNMF14FAD5K10/9770241"
			(at 149.86 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2dfc9c64-6da3-45f8-baaa-48ef5397ae1e")
		)
		(pin "2"
			(uuid "4e872049-fda2-49ab-8803-2d5e576de939")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:GND-power")
		(at 146.05 76.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fdb42b4")
		(property "Reference" "#PWR014"
			(at 146.05 82.55 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 146.177 80.5942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 146.05 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 146.05 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 146.05 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2e1766dc-ddd0-4e06-9312-6cbf56a0cf9a")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 132.08 34.29 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fdb42c5")
		(property "Reference" "R4"
			(at 133.5786 33.1216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1k5"
			(at 133.5786 35.433 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "framework:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 132.08 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 132.08 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RNF14FTD1K50/1709705"
			(at 132.08 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "785693c0-d456-46e9-860e-9addef7b4d41")
		)
		(pin "2"
			(uuid "f0ec29c3-a79b-4f76-bc27-031c19c86f6d")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 106.68 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fdc0f8c")
		(property "Reference" "C4"
			(at 101.6 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22p"
			(at 101.6 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "framework:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal"
			(at 106.68 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 106.68 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 106.68 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/avx-corporation/SA102A220JAA/684723"
			(at 106.68 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "84722a79-421e-41ff-8659-6d02f0029db3")
		)
		(pin "1"
			(uuid "ce88bb87-9e79-4e71-ac85-7d36ccf61329")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 114.3 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fdc4330")
		(property "Reference" "C5"
			(at 116.6368 125.8316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22p"
			(at 116.6368 128.143 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "framework:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal"
			(at 114.3 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 114.3 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 114.3 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/avx-corporation/SA102A220JAA/684723"
			(at 114.3 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fd58881a-f6ff-49a9-af19-389d82c6e87f")
		)
		(pin "2"
			(uuid "e6059262-76f5-4515-aabf-38a2e86b3f0a")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:+5V-power")
		(at 43.18 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005feee8c3")
		(property "Reference" "#PWR04"
			(at 43.18 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 43.561 22.2758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 43.18 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 43.18 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "abd425ad-d8b5-428c-92d2-43f5b1c197b3")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:GND-power")
		(at 43.18 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005feef0b8")
		(property "Reference" "#PWR05"
			(at 43.18 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 43.307 41.2242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 43.18 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 43.18 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ed29bee8-7e5e-4bd5-967b-5deef584b5a7")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 43.18 31.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005feef79d")
		(property "Reference" "C2"
			(at 38.1 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0u1"
			(at 38.1 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "framework:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal"
			(at 43.18 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 43.18 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/vishay-beyschlag-draloric-bc-components/A104K15X7RF5TAA/146011"
			(at 43.18 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "b7ca1b38-0bfb-4a82-a8d5-e700148c0af1")
		)
		(pin "1"
			(uuid "61a0fb34-43af-43b7-a382-4cd161033d18")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 52.07 31.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fef1a83")
		(property "Reference" "C3"
			(at 46.99 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0u1"
			(at 46.99 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "framework:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal"
			(at 52.07 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 52.07 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 52.07 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/vishay-beyschlag-draloric-bc-components/A104K15X7RF5TAA/146011"
			(at 52.07 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "cb40b40d-a360-46ca-8dc0-6ba84452bbf9")
		)
		(pin "2"
			(uuid "c5b127aa-77b0-4626-b896-d94639f4ccd0")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:CP_Small-Device")
		(at 34.29 31.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fef2a79")
		(property "Reference" "C1"
			(at 29.21 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4u7"
			(at 27.94 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "framework:CP_Radial_D4.0mm_P1.50mm"
			(at 34.29 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 34.29 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/panasonic-electronic-components/ECE-A1HKA4R7/6934"
			(at 34.29 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "25cdf773-d56b-4786-8abb-6e211619032e")
		)
		(pin "2"
			(uuid "f3e1fb67-682c-4288-98f8-8114df5ddbc1")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:+5V-power")
		(at 114.3 140.97 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ff7d4f0")
		(property "Reference" "#PWR08"
			(at 114.3 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 114.681 136.5758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 114.3 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 114.3 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 114.3 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ae55bdad-0b99-4aa1-b62d-1b1ba1e52bbf")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 114.3 146.05 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ff7e7d4")
		(property "Reference" "R1"
			(at 115.7986 144.8816 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 115.7986 147.193 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "framework:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal"
			(at 114.3 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 114.3 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 114.3 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/stackpole-electronics-inc/RNMF14FTC10K0/1683930"
			(at 114.3 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "770e1dd2-9698-4d40-84ec-a4bc91122aee")
		)
		(pin "1"
			(uuid "2178d0a3-74a3-475c-9dbd-3a3c46b39154")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 127 151.13 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ff899db")
		(property "Reference" "SW1"
			(at 127 146.2278 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 127 146.2024 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:SW_PUSH_6mm_H4.3mm"
			(at 127 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 127 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/te-connectivity-alcoswitch-switches/1825910-6/1632536"
			(at 127 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "46baf7c8-6c29-4466-98cc-924791630bc9")
		)
		(pin "2"
			(uuid "8b42afd1-49a7-41a4-8eaf-8692f23b8466")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:GND-power")
		(at 132.08 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ff9ad99")
		(property "Reference" "#PWR010"
			(at 132.08 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 132.207 159.3342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 132.08 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 132.08 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5f97ce29-a6f2-4ef5-b895-803ca3320a53")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_Push")
		(at 127 160.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ffc91a2")
		(property "Reference" "SW2"
			(at 127 155.1178 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SW_Push"
			(at 127 155.0924 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" "framework:SW_PUSH_6mm_H4.3mm"
			(at 127 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 127 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "DigiKey" "https://www.digikey.ca/en/products/detail/te-connectivity-alcoswitch-switches/1825910-6/1632536"
			(at 127 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ef0d7c8d-1164-43aa-8ee8-a05932fc76a3")
		)
		(pin "1"
			(uuid "e17cdb68-cfe8-4027-951d-c211c622dfb0")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "SW2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "framework-rescue:GND-power")
		(at 132.08 163.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005ffd58a5")
		(property "Reference" "#PWR011"
			(at 132.08 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 132.207 168.2242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 132.08 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 132.08 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 132.08 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a6662988-8122-4018-b632-646c7deef590")
		)
		(instances
			(project ""
				(path "/8170fdc8-bd52-45b4-9c91-6b0330d008f4"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
