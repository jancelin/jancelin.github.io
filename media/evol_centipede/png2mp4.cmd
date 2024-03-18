ffmpeg -framerate 1 -pattern_type glob -i '*.png' -c:v libx264 -r 1 -pix_fmt yuv420p  -vf "pad=ceil(iw/2)*2:ceil(ih/2)*2"  evolution_centipedeRTK0324.mp4
