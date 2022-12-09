
cd 'C:\Users\abbou\Pictures\Zoom 1 test\animation 1'

files=$(ls)

counter=1

for file in $files; do
  mv "$file" "${counter}.png"
  ((counter++))
done