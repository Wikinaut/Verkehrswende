#!/bin/bash

title="Title"
resolution="1200"
tile="3x4"

montage *.pdf -thumbnail ${resolution}x${resolution} -set caption %f -background grey40 -pointsize 40 +polaroid -background white -geometry +1+1 -tile $tile -title "$title" polaroid.png

