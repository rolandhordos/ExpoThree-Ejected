yarn global add jest
mkdir buddybuild_artifacts && mkdir buddybuild_artifacts/Jest
#jest --runInBand
jest --testFailureExitCode -1
#jest --outputFile=buddybuild_artifacts/Jest/jest.json --json
