ffmpeg -framerate 1 -pattern_type glob -i '*.png' -c:v libx264 -r 1 -pix_fmt yuv420p output.mp4
