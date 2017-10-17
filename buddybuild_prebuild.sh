yarn global add jest
mkdir buddybuild_artifacts && mkdir buddybuild_artifacts/Jest
#jest --runInBand
jest --outputFile=buddybuild_artifacts/Jest/jest.json --json
