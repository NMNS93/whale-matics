#!/bin/bash
pictures=(beavis.zen bong bud-frogs bunny cheese cower daemon default docker dragon dragon-and-cow elephant elephant-in-snake eyes flaming-sheep ghostbusters head-in hellokitty kiss kitty koala kosh luke-koala meow milk moofasa moose mutilated ren satanic sheep skeleton small squirrel stegosaurus stimpy supermilker surgery telebears three-eyes turkey turtle tux udder vader vader-koala)

rand_int=$[$RANDOM % ${#pictures[@]}]
echo ${pictures[$rand_int]}
