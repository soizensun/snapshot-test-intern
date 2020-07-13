currentDate=`date +%d%m%y%H%M%S`
fileLastName=".test.js.snap"
newFileName="$currentDate$fileLastName"
cd src/__snapshots__
cp storybook.test.js.snap $newFileName