#!/bin/sh

SRC_DIR="$1"
OUTPUT_DIR="hicolor"

if [ -d "$OUTPUT_DIR" ]; then
	exit 0
fi

echo "Generating FHS icons"

mkdir -p tmp/

# First try to use sopaspades.png if it exists
if [ -f "$SRC_DIR/sopaspades.png" ]; then
    echo "Using sopaspades.png as the icon source"
    # Create various sizes from the png
    convert "$SRC_DIR/sopaspades.png" -resize 16x16 tmp/16x16.png
    convert "$SRC_DIR/sopaspades.png" -resize 32x32 tmp/32x32.png
    convert "$SRC_DIR/sopaspades.png" -resize 48x48 tmp/48x48.png
    convert "$SRC_DIR/sopaspades.png" -resize 64x64 tmp/64x64.png
    convert "$SRC_DIR/sopaspades.png" -resize 128x128 tmp/128x128.png
    convert "$SRC_DIR/sopaspades.png" -resize 256x256 tmp/256x256.png
else
    # Fall back to the original method if sopaspades.png doesn't exist
    echo "Falling back to OpenSpades.ico as the icon source"
    convert "$SRC_DIR/OpenSpades.ico" \
        -set filename:res '%wx%h' \
        'tmp/%[filename:res].png'
    
    convert tmp/256x256.png -resize 128x128 tmp/128x128.png
    rm -f tmp/40x40.png # nobody uses icons with such res
fi

for fn in tmp/*.png; do
	RES=$( basename $fn | sed 's/.png//' )
	mkdir -p "$OUTPUT_DIR/$RES/apps"
	mv $fn "$OUTPUT_DIR/$RES/apps/sopaspades.png"
done

rm -rf tmp/

echo "Done generating FHS icons"
