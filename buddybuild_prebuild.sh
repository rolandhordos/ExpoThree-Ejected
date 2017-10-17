echo "=== pwd:" `pwd` " ==="
# yarn global add jest
./node_modules/.bin/jest
# Jest won't create our folder structure for us, so lets create it first
#mkdir buddybuild_artifacts && mkdir buddybuild_artifacts/Jest
#jest --outputFile=buddybuild_artifacts/Jest/jest.json --json
