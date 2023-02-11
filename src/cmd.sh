export input_file="/path/to/input_file.mp4"
export output_file="/path/to/output_file.mp4"

ffmpeg -i $input_file -c:v libx264 -profile:v baseline -level 3.0 -pix_fmt yuv420p $output_file