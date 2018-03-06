# wolfdrive
Motor drive inverter designed to be used with the Cree CAS325M12HM2 silicon carbide MOSFETs.

Anticipated specifications:
Peak power, 250kW
Current, ~300Arms
DC bus voltage, <800Vdc

## /controller

Control board, using STM32H743 microcontroller. Accepts analogue signals for throttle, will output FOC signals to gate drivers.

## /firmware

Software repository for controller - currently empty!

## /DCbus

PCB to connect DC bus capacitors with low stray inductance

## /DCsnubber

Alternative DC bus capacitor connection for small capacitors above devices like in early evaluation kit from Cree. May work out to be a cheaper option than /DCbus.

