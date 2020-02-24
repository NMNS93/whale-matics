#!/bin/bash
pictures=(beavis.zen bud-frogs bunny cheese cower daemon default docker dragon dragon-and-cow elephant ghostbusters hellokitty kitty koala meow milk moofasa moose sheep small squirrel stegosaurus stimpy turkey turtle tux udder)

rand_int=$[$RANDOM % ${#pictures[@]}]
echo ${pictures[$rand_int]}
