coderoad v0.19.4
STATE: "Setup.Startup"
ROUTE: "Setup.Startup": On level unknown, step unknown
EDITOR_STARTUP
Using tutorial url from env: https://raw.githubusercontent.com/freeCodeCamp/learn-relational-databases-by-building-a-mario-database/main/tutorial.json
Tutorial: Learn Relational Databases by Building a Mario Database (2.0.0)
START_TUTORIAL_FROM_URL
EDITOR_TUTORIAL_CONFIG
Calling command: node --version
STATE: "Setup.SetupNewTutorial"
ROUTE: "Setup.SetupNewTutorial": On level unknown, step unknown
Workspace path: /workspace/project/.git
Check file exists: /workspace/project/.git
Calling command: git ls-remote --exit-code --heads https://github.com/freeCodeCamp/learn-relational-databases-by-building-a-mario-database
Calling command: git ls-remote --exit-code --heads https://github.com/freeCodeCamp/learn-relational-databases-by-building-a-mario-database v2.0.0
Calling command: git remote -v
Calling command: git remote add coderoad https://github.com/freeCodeCamp/learn-relational-databases-by-building-a-mario-database && git fetch coderoad
Calling command: git log -n 1 --pretty=format:%s e6e6ac52de4536ec17f4bb43b587d13a37778078
Calling command: git log -g --grep='INIT'
Calling command: git cherry-pick -X theirs e6e6ac52de4536ec17f4bb43b587d13a37778078
Command: ./.freeCodeCamp/reset.sh
COMMAND_START
Calling command: ./.freeCodeCamp/reset.sh
STATE: "Setup.SetupNewTutorial"
ROUTE: "Setup.SetupNewTutorial": On level unknown, step unknown
Command output:  * Stopping PostgreSQL 12 database server
   ...done.
 * Starting PostgreSQL 12 database server
   ...done.
Border style is 2.
Title is " ".
Pager usage is off.

COMMAND_SUCCESS
Command: cd .freeCodeCamp && npm install
COMMAND_START
Calling command: cd .freeCodeCamp && npm install
STATE: "Setup.SetupNewTutorial"
ROUTE: "Setup.SetupNewTutorial": On level unknown, step unknown
STATE: "Setup.SetupNewTutorial"
ROUTE: "Setup.SetupNewTutorial": On level unknown, step unknown
Command failed: npm WARN old lockfile 
npm WARN old lockfile The package-lock.json file was created with an old version of npm,
npm WARN old lockfile so supplemental metadata must be fetched from the registry.
npm WARN old lockfile 
npm WARN old lockfile This is a one-time fix-up, please be patient...
npm WARN old lockfile 
npm WARN deprecated glob@7.1.3: Glob versions prior to v9 are no longer supported
npm WARN deprecated inflight@1.0.6: This module is not supported, and leaks memory. Do not use it. Check out lru-cache if you want a good and tested way to coalesce async requests by a key value, which is much more comprehensive and powerful.
npm WARN deprecated flat@4.1.0: Fixed a prototype pollution security issue in 4.1.0, please upgrade to ^4.1.1 or ^5.0.1.
npm WARN deprecated debug@3.2.6: Debug versions >=3.2.0 <3.2.7 || >=4 <4.3.1 have a low-severity ReDos regression when used in a Node.js environment. It is recommended you upgrade to 3.2.7 or 4.3.1. (https://github.com/visionmedia/debug/issues/797)
npm notice 
npm notice New minor version of npm available! 10.2.4 -> 10.8.2
npm notice Changelog: <https://github.com/npm/cli/releases/tag/v10.8.2>
npm notice Run `npm install -g npm@10.8.2` to update!
npm notice 

COMMAND_FAIL
TUTORIAL_CONFIGURED
STATE: "Setup.SetupNewTutorial"
ROUTE: "Setup.SetupNewTutorial": On level unknown, step unknown
STATE: "Setup.StartTutorial"
ROUTE: "Setup.StartTutorial": On level 10, step 10.1
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
STATE: "Tutorial.Level.Load"
Calling command: git log -n 1 --pretty=format:%s 81aa8eea1a33def0cd3ce7aad1a5ddf65c18783a
Calling command: git log -g --grep='10.1'
ROUTE: "Tutorial.Level.Load": On level 10, step 10.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 10, step 10.1
Calling command: git cherry-pick -X theirs 81aa8eea1a33def0cd3ce7aad1a5ddf65c18783a
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 10, step 10.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"10.1","levelId":"10","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"10.1","levelId":"10","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 10.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 10, step 10.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 10, step 10.1
Commit saved: [main 67207f5] Save progress: 10.1
 14 files changed, 665 insertions(+), 8124 deletions(-)
 mode change 100644 => 100755 .freeCodeCamp/.bashrc
 mode change 100644 => 100755 .freeCodeCamp/.psqlrc
 mode change 100644 => 100755 .freeCodeCamp/pg_hba.conf
 mode change 100644 => 100755 .freeCodeCamp/postgresql.conf
 mode change 100644 => 100755 .freeCodeCamp/test/.cwd
 mode change 100644 => 100755 .freeCodeCamp/test/.next_command
 mode change 100644 => 100755 .gitignore
 mode change 100644 => 100755 .gitpod.yml
 mode change 100644 => 100755 .vscode/settings.json
 delete mode 100644 CHANGELOG.md
 delete mode 100644 TUTORIAL.md
 delete mode 100644 coderoad.yaml
 delete mode 100644 tutorial.json

EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s b779cf360edd397ff103562e645c762ebbbd7111
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 20, step 20.1
Calling command: git log -g --grep='20.1'
Calling command: git cherry-pick -X theirs b779cf360edd397ff103562e645c762ebbbd7111
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 20, step 20.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"20.1","levelId":"20","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"20.1","levelId":"20","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 20.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 20, step 20.1
EDITOR_LEVEL_COMPLETE
Commit saved: [main 569035f] Save progress: 20.1
 1 file changed, 1 insertion(+)

STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 20, step 20.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 20, step 20.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 9894c375e17529075e56633e3ad1a66f42e1f63c
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 30, step 30.1
Calling command: git log -g --grep='30.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 30, step 30.1
Calling command: git cherry-pick -X theirs 9894c375e17529075e56633e3ad1a66f42e1f63c
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 30, step 30.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"30.1","levelId":"30","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"30.1","levelId":"30","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 30.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 30, step 30.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 30, step 30.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 30, step 30.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 9b6958f91d2913e1cddfcfe7829690e1401b04bd
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 40, step 40.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 40, step 40.1
Calling command: git log -g --grep='40.1'
Calling command: git cherry-pick -X theirs 9b6958f91d2913e1cddfcfe7829690e1401b04bd
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 40, step 40.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"40.1","levelId":"40","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"40.1","levelId":"40","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 40.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 40, step 40.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 40, step 40.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 40, step 40.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s a3b4b9df39ad88c1b7ef3d5958bb17f7a0748918
Calling command: git log -g --grep='50.1'
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 50, step 50.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 50, step 50.1
Calling command: git cherry-pick -X theirs a3b4b9df39ad88c1b7ef3d5958bb17f7a0748918
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 50, step 50.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"50.1","levelId":"50","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"50.1","levelId":"50","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 50.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 50, step 50.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 50, step 50.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 50, step 50.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 11e30a273c0113ec10e93ff48d21e7f2a1ba880c
Calling command: git log -g --grep='60.1'
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 60, step 60.1
Calling command: git cherry-pick -X theirs 11e30a273c0113ec10e93ff48d21e7f2a1ba880c
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 60, step 60.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 60, step 60.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"60.1","levelId":"60","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"60.1","levelId":"60","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 60.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 60, step 60.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 60, step 60.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 60, step 60.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 9dcdcb698324b34c979adbf73c7cf68c9dadc7d0
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 70, step 70.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 70, step 70.1
Calling command: git log -g --grep='70.1'
Calling command: git cherry-pick -X theirs 9dcdcb698324b34c979adbf73c7cf68c9dadc7d0
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 70, step 70.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"70.1","levelId":"70","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"70.1","levelId":"70","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 70.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 70, step 70.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 70, step 70.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 70, step 70.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 8c9b5d5a370afe33f10246b84ca57324b5e1aa22
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 80, step 80.1
STATE: "Tutorial.Level.Normal"
Calling command: git log -g --grep='80.1'
ROUTE: "Tutorial.Level.Normal": On level 80, step 80.1
Calling command: git cherry-pick -X theirs 8c9b5d5a370afe33f10246b84ca57324b5e1aa22
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 80, step 80.1
---------------- TEST RESULTS -----------------
TEST_FAIL
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 80, step 80.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 80, step 80.1
---------------- TEST RESULTS -----------------
TEST_FAIL
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 80, step 80.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 80, step 80.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"80.1","levelId":"80","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"80.1","levelId":"80","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 80.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 80, step 80.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 80, step 80.1
Commit saved: [main b57b07b] Save progress: 80.1
 2 files changed, 2 insertions(+)

KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 80, step 80.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s d2498afc85755a3f56702f2eb766be71a324a088
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 90, step 90.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 90, step 90.1
Calling command: git log -g --grep='90.1'
Calling command: git cherry-pick -X theirs d2498afc85755a3f56702f2eb766be71a324a088
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 90, step 90.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"90.1","levelId":"90","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"90.1","levelId":"90","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 90.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 90, step 90.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 90, step 90.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 90, step 90.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 80c41723cbc6ba6e388b6b9ad586fb51be01e2f9
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 100, step 100.1
Calling command: git log -g --grep='100.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 100, step 100.1
Calling command: git cherry-pick -X theirs 80c41723cbc6ba6e388b6b9ad586fb51be01e2f9
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 100, step 100.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"100.1","levelId":"100","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"100.1","levelId":"100","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 100.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 100, step 100.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 100, step 100.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 100, step 100.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 58d2a65bde310059432cd6e30875deecc66c21bc
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 110, step 110.1
STATE: "Tutorial.Level.Normal"
Calling command: git log -g --grep='110.1'
ROUTE: "Tutorial.Level.Normal": On level 110, step 110.1
Calling command: git cherry-pick -X theirs 58d2a65bde310059432cd6e30875deecc66c21bc
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 110, step 110.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"110.1","levelId":"110","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"110.1","levelId":"110","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 110.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 110, step 110.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 110, step 110.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 110, step 110.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s a0a502ff750281ad17f09f424cd7284d9dd3cc72
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 120, step 120.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 120, step 120.1
Calling command: git log -g --grep='120.1'
Calling command: git cherry-pick -X theirs a0a502ff750281ad17f09f424cd7284d9dd3cc72
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 120, step 120.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"120.1","levelId":"120","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"120.1","levelId":"120","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 120.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 120, step 120.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 120, step 120.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 120, step 120.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 9166f15fab5ec5ea0fe00eb3f2ac2fac9a0fb705
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 130, step 130.1
Calling command: git log -g --grep='130.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 130, step 130.1
Calling command: git cherry-pick -X theirs 9166f15fab5ec5ea0fe00eb3f2ac2fac9a0fb705
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 130, step 130.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"130.1","levelId":"130","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"130.1","levelId":"130","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 130.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 130, step 130.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 130, step 130.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 130, step 130.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 8a69253dd1389c44301019a4ec70c514674ff628
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 140, step 140.1
STATE: "Tutorial.Level.Normal"
Calling command: git log -g --grep='140.1'
ROUTE: "Tutorial.Level.Normal": On level 140, step 140.1
Calling command: git cherry-pick -X theirs 8a69253dd1389c44301019a4ec70c514674ff628
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 140, step 140.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"140.1","levelId":"140","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"140.1","levelId":"140","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 140.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 140, step 140.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 140, step 140.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 140, step 140.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 090c07566895cf2aa117704a32beee18b68d97c6
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 150, step 150.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 150, step 150.1
Calling command: git log -g --grep='150.1'
Calling command: git cherry-pick -X theirs 090c07566895cf2aa117704a32beee18b68d97c6
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 150, step 150.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"150.1","levelId":"150","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"150.1","levelId":"150","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 150.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 150, step 150.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 150, step 150.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 150, step 150.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 8382a78d808a0b1d7b8f2cbe65bdd4dc88a799cc
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 160, step 160.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 160, step 160.1
Calling command: git log -g --grep='160.1'
Calling command: git cherry-pick -X theirs 8382a78d808a0b1d7b8f2cbe65bdd4dc88a799cc
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 160, step 160.1
---------------- TEST RESULTS -----------------
TEST_FAIL
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 160, step 160.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 160, step 160.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"160.1","levelId":"160","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"160.1","levelId":"160","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 160.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 160, step 160.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 160, step 160.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 160, step 160.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 2dd882e4af46f32b0377d6ae9e476cfa93013a22
STATE: "Tutorial.Level.Load"
Calling command: git log -g --grep='170.1'
ROUTE: "Tutorial.Level.Load": On level 170, step 170.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 170, step 170.1
Calling command: git cherry-pick -X theirs 2dd882e4af46f32b0377d6ae9e476cfa93013a22
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 170, step 170.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"170.1","levelId":"170","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"170.1","levelId":"170","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 170.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 170, step 170.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 170, step 170.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 170, step 170.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 6244d6a474f951a403f9621dcf4f115b2b7235c8
STATE: "Tutorial.Level.Load"
Calling command: git log -g --grep='180.1'
ROUTE: "Tutorial.Level.Load": On level 180, step 180.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 180, step 180.1
Calling command: git cherry-pick -X theirs 6244d6a474f951a403f9621dcf4f115b2b7235c8
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 180, step 180.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"180.1","levelId":"180","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"180.1","levelId":"180","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 180.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 180, step 180.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 180, step 180.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 180, step 180.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 791924cb000b65b3028ecfe707cd1c3a69065afd
Calling command: git log -g --grep='190.1'
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 190, step 190.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 190, step 190.1
Calling command: git cherry-pick -X theirs 791924cb000b65b3028ecfe707cd1c3a69065afd
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 190, step 190.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"190.1","levelId":"190","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"190.1","levelId":"190","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 190.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 190, step 190.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 190, step 190.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 190, step 190.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s e00d7049958152116bac6f3308521fc9275fad85
Calling command: git log -g --grep='200.1'
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 200, step 200.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 200, step 200.1
Calling command: git cherry-pick -X theirs e00d7049958152116bac6f3308521fc9275fad85
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 200, step 200.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"200.1","levelId":"200","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"200.1","levelId":"200","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 200.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 200, step 200.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 200, step 200.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 200, step 200.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 625133713bf8e3a2f40ac8aaa317a8312d91f7f2
STATE: "Tutorial.Level.Load"
Calling command: git log -g --grep='210.1'
ROUTE: "Tutorial.Level.Load": On level 210, step 210.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 210, step 210.1
Calling command: git cherry-pick -X theirs 625133713bf8e3a2f40ac8aaa317a8312d91f7f2
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 210, step 210.1
---------------- TEST RESULTS -----------------
TEST_FAIL
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 210, step 210.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 210, step 210.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"210.1","levelId":"210","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"210.1","levelId":"210","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 210.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 210, step 210.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 210, step 210.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 210, step 210.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s e8fa0ea3dae760813168a616a85eafb63fc1dd3e
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 220, step 220.1
Calling command: git log -g --grep='220.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 220, step 220.1
Calling command: git cherry-pick -X theirs e8fa0ea3dae760813168a616a85eafb63fc1dd3e
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 220, step 220.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"220.1","levelId":"220","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"220.1","levelId":"220","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 220.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 220, step 220.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 220, step 220.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 7b8713b8783f868797a763cad7b5d6101ef376bb
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 230, step 230.1
Calling command: git log -g --grep='230.1'
Calling command: git cherry-pick -X theirs 7b8713b8783f868797a763cad7b5d6101ef376bb
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 230, step 230.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"230.1","levelId":"230","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"230.1","levelId":"230","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 230.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 230, step 230.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 230, step 230.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 230, step 230.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s e21edb248a9d53654301ee7769e0a848457392aa
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 240, step 240.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 240, step 240.1
Calling command: git log -g --grep='240.1'
Calling command: git cherry-pick -X theirs e21edb248a9d53654301ee7769e0a848457392aa
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 240, step 240.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"240.1","levelId":"240","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"240.1","levelId":"240","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 240.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 240, step 240.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 240, step 240.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 240, step 240.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 5216b8f9a51bbf2fb7f73b355e93a83c654acec3
Calling command: git log -g --grep='250.1'
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 250, step 250.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 250, step 250.1
Calling command: git cherry-pick -X theirs 5216b8f9a51bbf2fb7f73b355e93a83c654acec3
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 250, step 250.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"250.1","levelId":"250","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"250.1","levelId":"250","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 250.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 250, step 250.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 250, step 250.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 250, step 250.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 1f081d505b8e75924bbef4ae1912c1ab51465f3f
STATE: "Tutorial.Level.Load"
Calling command: git log -g --grep='260.1'
ROUTE: "Tutorial.Level.Load": On level 260, step 260.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 260, step 260.1
Calling command: git cherry-pick -X theirs 1f081d505b8e75924bbef4ae1912c1ab51465f3f
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 260, step 260.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"260.1","levelId":"260","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"260.1","levelId":"260","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 260.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 260, step 260.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 260, step 260.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 260, step 260.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 1cbef48510ec1f17499b3dd9e6ef816d6863d547
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 270, step 270.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 270, step 270.1
Calling command: git log -g --grep='270.1'
Calling command: git cherry-pick -X theirs 1cbef48510ec1f17499b3dd9e6ef816d6863d547
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 270, step 270.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"270.1","levelId":"270","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"270.1","levelId":"270","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 270.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 270, step 270.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 270, step 270.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 270, step 270.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 280, step 280.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 280, step 280.1
Calling command: git log -n 1 --pretty=format:%s 3d3a5cea4cb868d95d5aee201da5631eb8579987
Calling command: git log -g --grep='280.1'
Calling command: git cherry-pick -X theirs 3d3a5cea4cb868d95d5aee201da5631eb8579987
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 280, step 280.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"280.1","levelId":"280","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"280.1","levelId":"280","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 280.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 280, step 280.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 280, step 280.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 280, step 280.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 1f47f6efd5b85c1026602d25f1038a5dfcab62db
STATE: "Tutorial.Level.Load"
Calling command: git log -g --grep='290.1'
ROUTE: "Tutorial.Level.Load": On level 290, step 290.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 290, step 290.1
Calling command: git cherry-pick -X theirs 1f47f6efd5b85c1026602d25f1038a5dfcab62db
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 290, step 290.1
---------------- TEST RESULTS -----------------
TEST_FAIL
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 290, step 290.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 290, step 290.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"290.1","levelId":"290","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"290.1","levelId":"290","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 290.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 290, step 290.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 290, step 290.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 290, step 290.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 9077b27fb6fbee0c48cf46e46ee85592a668b054
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 300, step 300.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 300, step 300.1
Calling command: git log -g --grep='300.1'
Calling command: git cherry-pick -X theirs 9077b27fb6fbee0c48cf46e46ee85592a668b054
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 300, step 300.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"300.1","levelId":"300","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"300.1","levelId":"300","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 300.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 300, step 300.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 300, step 300.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 300, step 300.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 16af467acbadd1a4b922f5480c99e6b9b3161e29
STATE: "Tutorial.Level.Load"
Calling command: git log -g --grep='310.1'
ROUTE: "Tutorial.Level.Load": On level 310, step 310.1
Calling command: git cherry-pick -X theirs 16af467acbadd1a4b922f5480c99e6b9b3161e29
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 310, step 310.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 310, step 310.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"310.1","levelId":"310","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"310.1","levelId":"310","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 310.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 310, step 310.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 310, step 310.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 310, step 310.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s fc7bbf107d4b4fc0f42441d08c73539be41b43e0
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 320, step 320.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 320, step 320.1
Calling command: git log -g --grep='320.1'
Calling command: git cherry-pick -X theirs fc7bbf107d4b4fc0f42441d08c73539be41b43e0
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 320, step 320.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"320.1","levelId":"320","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"320.1","levelId":"320","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 320.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 320, step 320.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 320, step 320.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 320, step 320.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s fc0d782a7b55523652e557ea575d2662b483b7b3
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 330, step 330.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 330, step 330.1
Calling command: git log -g --grep='330.1'
Calling command: git cherry-pick -X theirs fc0d782a7b55523652e557ea575d2662b483b7b3
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 330, step 330.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"330.1","levelId":"330","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"330.1","levelId":"330","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 330.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 330, step 330.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 330, step 330.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 330, step 330.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 035090d15ef03b44ff256dbf0943a795bf8a9e46
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 340, step 340.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 340, step 340.1
Calling command: git log -g --grep='340.1'
Calling command: git cherry-pick -X theirs 035090d15ef03b44ff256dbf0943a795bf8a9e46
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 340, step 340.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"340.1","levelId":"340","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"340.1","levelId":"340","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 340.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 340, step 340.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 340, step 340.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 340, step 340.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 6d67f9a465537977c6c923dd59a72f2e5644d68a
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 350, step 350.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 350, step 350.1
Calling command: git log -g --grep='350.1'
Calling command: git cherry-pick -X theirs 6d67f9a465537977c6c923dd59a72f2e5644d68a
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 350, step 350.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"350.1","levelId":"350","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"350.1","levelId":"350","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 350.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 350, step 350.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 350, step 350.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 350, step 350.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 81050c95a75d3cbab5df6e3b0dad8c03b44b0216
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 360, step 360.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 360, step 360.1
Calling command: git log -g --grep='360.1'
Calling command: git cherry-pick -X theirs 81050c95a75d3cbab5df6e3b0dad8c03b44b0216
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 360, step 360.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"360.1","levelId":"360","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"360.1","levelId":"360","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 360.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 360, step 360.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 360, step 360.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 360, step 360.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 386fdc0c1dbf53c1eccb03d0ae8b65a69828ef38
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 370, step 370.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 370, step 370.1
Calling command: git log -g --grep='370.1'
Calling command: git cherry-pick -X theirs 386fdc0c1dbf53c1eccb03d0ae8b65a69828ef38
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 370, step 370.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"370.1","levelId":"370","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"370.1","levelId":"370","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 370.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 370, step 370.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 370, step 370.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 370, step 370.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s e742dda48b2aaf0a989249c79ff4ed75318e5b4d
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 380, step 380.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 380, step 380.1
Calling command: git log -g --grep='380.1'
Calling command: git cherry-pick -X theirs e742dda48b2aaf0a989249c79ff4ed75318e5b4d
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 380, step 380.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"380.1","levelId":"380","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"380.1","levelId":"380","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 380.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 380, step 380.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 380, step 380.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 380, step 380.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 7583ed4077ee467cdec708c05d388a3f94ed843d
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 390, step 390.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 390, step 390.1
Calling command: git log -g --grep='390.1'
Calling command: git cherry-pick -X theirs 7583ed4077ee467cdec708c05d388a3f94ed843d
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 390, step 390.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"390.1","levelId":"390","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"390.1","levelId":"390","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 390.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 390, step 390.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 390, step 390.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 390, step 390.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 6057932e97880e0606177beb5e8811a7ecc0cf38
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 400, step 400.1
Calling command: git log -g --grep='400.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 400, step 400.1
Calling command: git cherry-pick -X theirs 6057932e97880e0606177beb5e8811a7ecc0cf38
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 400, step 400.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"400.1","levelId":"400","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"400.1","levelId":"400","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 400.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 400, step 400.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 400, step 400.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 400, step 400.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 545da8c446b88102d0abc4e4d23888e3a3a68686
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 410, step 410.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 410, step 410.1
Calling command: git log -g --grep='410.1'
Calling command: git cherry-pick -X theirs 545da8c446b88102d0abc4e4d23888e3a3a68686
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 410, step 410.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"410.1","levelId":"410","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"410.1","levelId":"410","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 410.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 410, step 410.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 410, step 410.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 410, step 410.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s df2c731431460f3f8604f6d8e3695491e5210972
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 420, step 420.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 420, step 420.1
Calling command: git log -g --grep='420.1'
Calling command: git cherry-pick -X theirs df2c731431460f3f8604f6d8e3695491e5210972
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 420, step 420.1
---------------- TEST RESULTS -----------------
TEST_FAIL
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 420, step 420.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 420, step 420.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"420.1","levelId":"420","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"420.1","levelId":"420","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 420.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 420, step 420.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 420, step 420.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 420, step 420.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s d04c78307a3af1e143b466ee4fb5fb6abae4595d
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 430, step 430.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 430, step 430.1
Calling command: git log -g --grep='430.1'
Calling command: git cherry-pick -X theirs d04c78307a3af1e143b466ee4fb5fb6abae4595d
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 430, step 430.1
---------------- TEST RESULTS -----------------
TEST_FAIL
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 430, step 430.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 430, step 430.1
---------------- TEST RESULTS -----------------
TEST_FAIL
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 430, step 430.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 430, step 430.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"430.1","levelId":"430","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"430.1","levelId":"430","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 430.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 430, step 430.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 430, step 430.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 430, step 430.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 740d1c7a78c041709eecd88639e0eda2a519018a
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 440, step 440.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 440, step 440.1
Calling command: git log -g --grep='440.1'
Calling command: git cherry-pick -X theirs 740d1c7a78c041709eecd88639e0eda2a519018a
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 440, step 440.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"440.1","levelId":"440","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"440.1","levelId":"440","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 440.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 440, step 440.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 440, step 440.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 440, step 440.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 3fa704c3344d8dd784ccee8b4faab91ca741cb2f
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 450, step 450.1
Calling command: git log -g --grep='450.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 450, step 450.1
Calling command: git cherry-pick -X theirs 3fa704c3344d8dd784ccee8b4faab91ca741cb2f
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 450, step 450.1
---------------- TEST RESULTS -----------------
TEST_FAIL
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 450, step 450.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 450, step 450.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"450.1","levelId":"450","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"450.1","levelId":"450","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 450.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 450, step 450.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 450, step 450.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 450, step 450.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s aac9b931c6ec09544c5a6e0a0513b5296ab2c32b
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 460, step 460.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 460, step 460.1
Calling command: git log -g --grep='460.1'
Calling command: git cherry-pick -X theirs aac9b931c6ec09544c5a6e0a0513b5296ab2c32b
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 460, step 460.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"460.1","levelId":"460","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"460.1","levelId":"460","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 460.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 460, step 460.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 460, step 460.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 460, step 460.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 7c9e14a4839ac78932a57cc1f69461b16ca96431
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 470, step 470.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 470, step 470.1
Calling command: git log -g --grep='470.1'
Calling command: git cherry-pick -X theirs 7c9e14a4839ac78932a57cc1f69461b16ca96431
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 470, step 470.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"470.1","levelId":"470","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"470.1","levelId":"470","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 470.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 470, step 470.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 470, step 470.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 470, step 470.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 3f22d5db4ef4a811e89ea4c0efa64333dbddb1fc
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 480, step 480.1
Calling command: git log -g --grep='480.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 480, step 480.1
Calling command: git cherry-pick -X theirs 3f22d5db4ef4a811e89ea4c0efa64333dbddb1fc
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 480, step 480.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"480.1","levelId":"480","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"480.1","levelId":"480","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 480.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 480, step 480.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 480, step 480.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 480, step 480.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 37001b4ed7e844c5ba7048921141d283d21760c3
Calling command: git log -g --grep='490.1'
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 490, step 490.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 490, step 490.1
Calling command: git cherry-pick -X theirs 37001b4ed7e844c5ba7048921141d283d21760c3
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 490, step 490.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"490.1","levelId":"490","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"490.1","levelId":"490","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 490.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 490, step 490.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 490, step 490.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 490, step 490.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 922bcc7cf621ee02af306af4e19aa0698eeced6d
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 500, step 500.1
STATE: "Tutorial.Level.Normal"
Calling command: git log -g --grep='500.1'
ROUTE: "Tutorial.Level.Normal": On level 500, step 500.1
Calling command: git cherry-pick -X theirs 922bcc7cf621ee02af306af4e19aa0698eeced6d
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 500, step 500.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"500.1","levelId":"500","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"500.1","levelId":"500","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 500.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 500, step 500.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 500, step 500.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 500, step 500.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 3badb6098f42d8e04c171a11f133068028aa5623
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 530, step 530.1
STATE: "Tutorial.Level.Normal"
Calling command: git log -g --grep='530.1'
ROUTE: "Tutorial.Level.Normal": On level 530, step 530.1
Calling command: git cherry-pick -X theirs 3badb6098f42d8e04c171a11f133068028aa5623
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 530, step 530.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"530.1","levelId":"530","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"530.1","levelId":"530","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 530.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 530, step 530.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 530, step 530.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 530, step 530.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s eb32e6421cdf79dd984cbf793df6f4506e5f42bd
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 540, step 540.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 540, step 540.1
Calling command: git log -g --grep='540.1'
Calling command: git cherry-pick -X theirs eb32e6421cdf79dd984cbf793df6f4506e5f42bd
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 540, step 540.1
---------------- TEST RESULTS -----------------
TEST_FAIL
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 540, step 540.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 540, step 540.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"540.1","levelId":"540","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"540.1","levelId":"540","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 540.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 540, step 540.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 540, step 540.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 540, step 540.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s bced14056dfc20c9ec06635a5c64f3d5fb6b7e51
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 550, step 550.1
Calling command: git log -g --grep='550.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 550, step 550.1
Calling command: git cherry-pick -X theirs bced14056dfc20c9ec06635a5c64f3d5fb6b7e51
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 550, step 550.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"550.1","levelId":"550","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"550.1","levelId":"550","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 550.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 550, step 550.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 550, step 550.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 550, step 550.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 5ce9d8d734ba6d8e3f23106a36dd554880bb2d60
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 560, step 560.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 560, step 560.1
Calling command: git log -g --grep='560.1'
Calling command: git cherry-pick -X theirs 5ce9d8d734ba6d8e3f23106a36dd554880bb2d60
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 560, step 560.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"560.1","levelId":"560","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"560.1","levelId":"560","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 560.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 560, step 560.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 560, step 560.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 560, step 560.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s afe9843eb4a5bfa5705edf58ff55956a52321f41
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 570, step 570.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 570, step 570.1
Calling command: git log -g --grep='570.1'
Calling command: git cherry-pick -X theirs afe9843eb4a5bfa5705edf58ff55956a52321f41
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 570, step 570.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"570.1","levelId":"570","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"570.1","levelId":"570","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 570.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 570, step 570.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 570, step 570.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 570, step 570.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s b5632ad61fc27b0f71563b4a74ca19a0d84ef858
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 580, step 580.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 580, step 580.1
Calling command: git log -g --grep='580.1'
Calling command: git cherry-pick -X theirs b5632ad61fc27b0f71563b4a74ca19a0d84ef858
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 580, step 580.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"580.1","levelId":"580","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"580.1","levelId":"580","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 580.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 580, step 580.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 580, step 580.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 580, step 580.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 00793ab231bac081b075fbc3965b8b08b09e31d8
STATE: "Tutorial.Level.Load"
Calling command: git log -g --grep='590.1'
ROUTE: "Tutorial.Level.Load": On level 590, step 590.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 590, step 590.1
Calling command: git cherry-pick -X theirs 00793ab231bac081b075fbc3965b8b08b09e31d8
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 590, step 590.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"590.1","levelId":"590","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"590.1","levelId":"590","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 590.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 590, step 590.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 590, step 590.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 590, step 590.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 95c7aa639a822de9d6588fed2442135312b3d408
STATE: "Tutorial.Level.Load"
Calling command: git log -g --grep='600.1'
Calling command: git cherry-pick -X theirs 95c7aa639a822de9d6588fed2442135312b3d408
ROUTE: "Tutorial.Level.Load": On level 600, step 600.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 600, step 600.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 600, step 600.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"600.1","levelId":"600","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"600.1","levelId":"600","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 600.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 600, step 600.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 600, step 600.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 600, step 600.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 4f6ebd97ff7ae77f1d1193ecd8ba9e4e75c7e28a
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 610, step 610.1
STATE: "Tutorial.Level.Normal"
Calling command: git log -g --grep='610.1'
ROUTE: "Tutorial.Level.Normal": On level 610, step 610.1
Calling command: git cherry-pick -X theirs 4f6ebd97ff7ae77f1d1193ecd8ba9e4e75c7e28a
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 610, step 610.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"610.1","levelId":"610","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"610.1","levelId":"610","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 610.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 610, step 610.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 610, step 610.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 610, step 610.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s cb50a5b7a072f7c745c233aa581fd5dcb813da50
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 620, step 620.1
Calling command: git log -g --grep='620.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 620, step 620.1
Calling command: git cherry-pick -X theirs cb50a5b7a072f7c745c233aa581fd5dcb813da50
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 620, step 620.1
---------------- TEST RESULTS -----------------
TEST_FAIL
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 620, step 620.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 620, step 620.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"620.1","levelId":"620","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"620.1","levelId":"620","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 620.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 620, step 620.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 620, step 620.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 620, step 620.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 25355f5873e33d1f51bfd0d61fb81431a3561fda
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 630, step 630.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 630, step 630.1
Calling command: git log -g --grep='630.1'
Calling command: git cherry-pick -X theirs 25355f5873e33d1f51bfd0d61fb81431a3561fda
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 630, step 630.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"630.1","levelId":"630","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"630.1","levelId":"630","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 630.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 630, step 630.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 630, step 630.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 630, step 630.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s aa324ea7e20b7e863d53eed387982a464ecc366e
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 640, step 640.1
Calling command: git log -g --grep='640.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 640, step 640.1
Calling command: git cherry-pick -X theirs aa324ea7e20b7e863d53eed387982a464ecc366e
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 640, step 640.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"640.1","levelId":"640","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"640.1","levelId":"640","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 640.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 640, step 640.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 640, step 640.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 640, step 640.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 69a4058c2f12d8c96514a17b7efc732d241b0f09
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 650, step 650.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 650, step 650.1
Calling command: git log -g --grep='650.1'
Calling command: git cherry-pick -X theirs 69a4058c2f12d8c96514a17b7efc732d241b0f09
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 650, step 650.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"650.1","levelId":"650","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"650.1","levelId":"650","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 650.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 650, step 650.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 650, step 650.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 650, step 650.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 415b84dc2616f468c39c432cf62362e3f105fb2f
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 660, step 660.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 660, step 660.1
Calling command: git log -g --grep='660.1'
Calling command: git cherry-pick -X theirs 415b84dc2616f468c39c432cf62362e3f105fb2f
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 660, step 660.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"660.1","levelId":"660","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"660.1","levelId":"660","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 660.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 660, step 660.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 660, step 660.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 660, step 660.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 39b7411ceabc26228bfec355f0e9c8618be3c1c5
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 670, step 670.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 670, step 670.1
Calling command: git log -g --grep='670.1'
Calling command: git cherry-pick -X theirs 39b7411ceabc26228bfec355f0e9c8618be3c1c5
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 670, step 670.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"670.1","levelId":"670","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"670.1","levelId":"670","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 670.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 670, step 670.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 670, step 670.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 670, step 670.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 3910a74cadff86441369124c3e0acb51dc9e2849
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 680, step 680.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 680, step 680.1
Calling command: git log -g --grep='680.1'
Calling command: git cherry-pick -X theirs 3910a74cadff86441369124c3e0acb51dc9e2849
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 680, step 680.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"680.1","levelId":"680","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"680.1","levelId":"680","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 680.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 680, step 680.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 680, step 680.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 680, step 680.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s d890d81cad8902daca23d34d61a3b957e4893a58
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 690, step 690.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 690, step 690.1
Calling command: git log -g --grep='690.1'
Calling command: git cherry-pick -X theirs d890d81cad8902daca23d34d61a3b957e4893a58
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 690, step 690.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"690.1","levelId":"690","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"690.1","levelId":"690","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 690.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 690, step 690.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 690, step 690.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 690, step 690.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 700, step 700.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 700, step 700.1
Calling command: git log -n 1 --pretty=format:%s 82dff47077eea3e7d9e47b21a7bb02b545a13411
Calling command: git log -g --grep='700.1'
Calling command: git cherry-pick -X theirs 82dff47077eea3e7d9e47b21a7bb02b545a13411
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 700, step 700.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"700.1","levelId":"700","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"700.1","levelId":"700","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 700.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 700, step 700.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 700, step 700.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 700, step 700.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 27ead1fd6a202522fbffea94e424d115ff86331a
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 710, step 710.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 710, step 710.1
Calling command: git log -g --grep='710.1'
Calling command: git cherry-pick -X theirs 27ead1fd6a202522fbffea94e424d115ff86331a
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 710, step 710.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"710.1","levelId":"710","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"710.1","levelId":"710","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 710.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 710, step 710.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 710, step 710.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 710, step 710.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 018e6cff9dccd0ce5ac89866174ac513813106f6
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 720, step 720.1
Calling command: git log -g --grep='720.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 720, step 720.1
Calling command: git cherry-pick -X theirs 018e6cff9dccd0ce5ac89866174ac513813106f6
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 720, step 720.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"720.1","levelId":"720","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"720.1","levelId":"720","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 720.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 720, step 720.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 720, step 720.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 720, step 720.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s a678e6723b3d8cb3f3728154f1ea42a6b56f69b0
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 730, step 730.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 730, step 730.1
Calling command: git log -g --grep='730.1'
Calling command: git cherry-pick -X theirs a678e6723b3d8cb3f3728154f1ea42a6b56f69b0
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 730, step 730.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"730.1","levelId":"730","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"730.1","levelId":"730","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 730.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 730, step 730.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 730, step 730.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 730, step 730.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 29c5c9459c63a80d91c32a38213bc8614cecd00a
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 740, step 740.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 740, step 740.1
Calling command: git log -g --grep='740.1'
Calling command: git cherry-pick -X theirs 29c5c9459c63a80d91c32a38213bc8614cecd00a
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 740, step 740.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"740.1","levelId":"740","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"740.1","levelId":"740","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 740.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 740, step 740.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 740, step 740.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 740, step 740.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s d1c1080e9dbe0a7b1aabc049c550c22fe633beea
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 750, step 750.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 750, step 750.1
Calling command: git log -g --grep='750.1'
Calling command: git cherry-pick -X theirs d1c1080e9dbe0a7b1aabc049c550c22fe633beea
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 750, step 750.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"750.1","levelId":"750","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"750.1","levelId":"750","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 750.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 750, step 750.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 750, step 750.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 750, step 750.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 2bf618511d36c743815eb02ed50f4f1c6b84bc42
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 760, step 760.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 760, step 760.1
Calling command: git log -g --grep='760.1'
Calling command: git cherry-pick -X theirs 2bf618511d36c743815eb02ed50f4f1c6b84bc42
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 760, step 760.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"760.1","levelId":"760","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"760.1","levelId":"760","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 760.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 760, step 760.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 760, step 760.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 760, step 760.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 121f36ce50eea1c347f60a6b5384f4770c7812b0
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 770, step 770.1
Calling command: git log -g --grep='770.1'
STATE: "Tutorial.Level.Normal"
Calling command: git cherry-pick -X theirs 121f36ce50eea1c347f60a6b5384f4770c7812b0
ROUTE: "Tutorial.Level.Normal": On level 770, step 770.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 770, step 770.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"770.1","levelId":"770","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"770.1","levelId":"770","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 770.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 770, step 770.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 770, step 770.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 770, step 770.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s e8674493a312e5979c667afdb42fb9b6ea385d12
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 780, step 780.1
Calling command: git log -g --grep='780.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 780, step 780.1
Calling command: git cherry-pick -X theirs e8674493a312e5979c667afdb42fb9b6ea385d12
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 780, step 780.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"780.1","levelId":"780","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"780.1","levelId":"780","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 780.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 780, step 780.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 780, step 780.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 780, step 780.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 6618f4c23bd2a37e11c54776909e3e86da5f0113
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 790, step 790.1
STATE: "Tutorial.Level.Normal"
Calling command: git log -g --grep='790.1'
ROUTE: "Tutorial.Level.Normal": On level 790, step 790.1
Calling command: git cherry-pick -X theirs 6618f4c23bd2a37e11c54776909e3e86da5f0113
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 790, step 790.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"790.1","levelId":"790","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"790.1","levelId":"790","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 790.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 790, step 790.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 790, step 790.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 790, step 790.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 4f92a5036074620765f217ec555341ab9eb99a31
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 800, step 800.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 800, step 800.1
Calling command: git log -g --grep='800.1'
Calling command: git cherry-pick -X theirs 4f92a5036074620765f217ec555341ab9eb99a31
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 800, step 800.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"800.1","levelId":"800","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"800.1","levelId":"800","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 800.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 800, step 800.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 800, step 800.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 800, step 800.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s fdb245f5d335c0948fdffde7d355d3673b1ed7a1
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 810, step 810.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 810, step 810.1
Calling command: git log -g --grep='810.1'
Calling command: git cherry-pick -X theirs fdb245f5d335c0948fdffde7d355d3673b1ed7a1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 810, step 810.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"810.1","levelId":"810","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"810.1","levelId":"810","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 810.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 810, step 810.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 810, step 810.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 810, step 810.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 456963d35e386b135943785ce2d0a0f058c7601a
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 820, step 820.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 820, step 820.1
Calling command: git log -g --grep='820.1'
Calling command: git cherry-pick -X theirs 456963d35e386b135943785ce2d0a0f058c7601a
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 820, step 820.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"820.1","levelId":"820","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"820.1","levelId":"820","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 820.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 820, step 820.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 820, step 820.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 820, step 820.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s ddc9f1b7b3307026e8e8bcc26aa2f8d686407a08
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 830, step 830.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 830, step 830.1
Calling command: git log -g --grep='830.1'
Calling command: git cherry-pick -X theirs ddc9f1b7b3307026e8e8bcc26aa2f8d686407a08
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 830, step 830.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"830.1","levelId":"830","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"830.1","levelId":"830","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 830.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 830, step 830.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 830, step 830.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 830, step 830.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s c36609908ee707b00febd53cff7838d4064e8d56
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 840, step 840.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 840, step 840.1
Calling command: git log -g --grep='840.1'
Calling command: git cherry-pick -X theirs c36609908ee707b00febd53cff7838d4064e8d56
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 840, step 840.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"840.1","levelId":"840","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"840.1","levelId":"840","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 840.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 840, step 840.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 840, step 840.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 840, step 840.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 9b79156efe9891819fd181e4a580b56c2da8c246
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 850, step 850.1
Calling command: git log -g --grep='850.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 850, step 850.1
Calling command: git cherry-pick -X theirs 9b79156efe9891819fd181e4a580b56c2da8c246
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 850, step 850.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"850.1","levelId":"850","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"850.1","levelId":"850","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 850.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 850, step 850.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 850, step 850.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 850, step 850.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s d23c9f858ef36e31af3f25a9700a770aac798e9b
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 860, step 860.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 860, step 860.1
Calling command: git log -g --grep='860.1'
Calling command: git cherry-pick -X theirs d23c9f858ef36e31af3f25a9700a770aac798e9b
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 860, step 860.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"860.1","levelId":"860","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"860.1","levelId":"860","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 860.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 860, step 860.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 860, step 860.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 860, step 860.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 1cc493fd0e99a2354e71fbde13cc424d5522fb82
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 870, step 870.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 870, step 870.1
Calling command: git log -g --grep='870.1'
Calling command: git cherry-pick -X theirs 1cc493fd0e99a2354e71fbde13cc424d5522fb82
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 870, step 870.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"870.1","levelId":"870","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"870.1","levelId":"870","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 870.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 870, step 870.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 870, step 870.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 870, step 870.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s e832fb13a58e5ef942f24d8ce680524bedaa5e38
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 880, step 880.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 880, step 880.1
Calling command: git log -g --grep='880.1'
Calling command: git cherry-pick -X theirs e832fb13a58e5ef942f24d8ce680524bedaa5e38
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 880, step 880.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"880.1","levelId":"880","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"880.1","levelId":"880","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 880.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 880, step 880.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 880, step 880.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 880, step 880.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s e05b25b3ee7e2a0897c2eef2d2a0a35b50066c14
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 890, step 890.1
STATE: "Tutorial.Level.Normal"
Calling command: git log -g --grep='890.1'
ROUTE: "Tutorial.Level.Normal": On level 890, step 890.1
Calling command: git cherry-pick -X theirs e05b25b3ee7e2a0897c2eef2d2a0a35b50066c14
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 890, step 890.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"890.1","levelId":"890","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"890.1","levelId":"890","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 890.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 890, step 890.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 890, step 890.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 890, step 890.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 08eaa0974a1e36a4317e093ff4f5c66c94637ba0
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 895, step 895.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 895, step 895.1
Calling command: git log -g --grep='895.1'
Calling command: git cherry-pick -X theirs 08eaa0974a1e36a4317e093ff4f5c66c94637ba0
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 895, step 895.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"895.1","levelId":"895","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"895.1","levelId":"895","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 895.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 895, step 895.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 895, step 895.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 895, step 895.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s c35a9f02922713ceeefaf43ab8e10ee138bd1517
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 900, step 900.1
Calling command: git log -g --grep='900.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 900, step 900.1
Calling command: git cherry-pick -X theirs c35a9f02922713ceeefaf43ab8e10ee138bd1517
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 900, step 900.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"900.1","levelId":"900","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"900.1","levelId":"900","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 900.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 900, step 900.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 900, step 900.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 900, step 900.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s e165c546c6370b5d2e672fc53ecb05ee31f3256d
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 910, step 910.1
Calling command: git log -g --grep='910.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 910, step 910.1
Calling command: git cherry-pick -X theirs e165c546c6370b5d2e672fc53ecb05ee31f3256d
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 910, step 910.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"910.1","levelId":"910","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"910.1","levelId":"910","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 910.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 910, step 910.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 910, step 910.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 910, step 910.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s aa0f927c31648f8e8a292423c5a2d31a6317341f
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 920, step 920.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 920, step 920.1
Calling command: git log -g --grep='920.1'
Calling command: git cherry-pick -X theirs aa0f927c31648f8e8a292423c5a2d31a6317341f
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 920, step 920.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"920.1","levelId":"920","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"920.1","levelId":"920","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 920.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 920, step 920.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 920, step 920.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 920, step 920.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 6eff5c90dee30aec923ec56548281f7ca069c632
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 930, step 930.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 930, step 930.1
Calling command: git log -g --grep='930.1'
Calling command: git cherry-pick -X theirs 6eff5c90dee30aec923ec56548281f7ca069c632
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 930, step 930.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"930.1","levelId":"930","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"930.1","levelId":"930","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 930.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 930, step 930.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 930, step 930.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 930, step 930.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s f7544751c3402571f8be9622a6c4593b7548e1c3
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 940, step 940.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 940, step 940.1
Calling command: git log -g --grep='940.1'
Calling command: git cherry-pick -X theirs f7544751c3402571f8be9622a6c4593b7548e1c3
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 940, step 940.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"940.1","levelId":"940","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"940.1","levelId":"940","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 940.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 940, step 940.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 940, step 940.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 940, step 940.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s b9a3aa82fee3598d7bfb3f50bd7568047f4a76ff
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 950, step 950.1
Calling command: git log -g --grep='950.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 950, step 950.1
Calling command: git cherry-pick -X theirs b9a3aa82fee3598d7bfb3f50bd7568047f4a76ff
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 950, step 950.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"950.1","levelId":"950","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"950.1","levelId":"950","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 950.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 950, step 950.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 950, step 950.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 950, step 950.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s c5bab897d73d70579b3ffd1a4ce3c74e49c01306
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 960, step 960.1
Calling command: git log -g --grep='960.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 960, step 960.1
Calling command: git cherry-pick -X theirs c5bab897d73d70579b3ffd1a4ce3c74e49c01306
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 960, step 960.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"960.1","levelId":"960","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"960.1","levelId":"960","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 960.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 960, step 960.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 960, step 960.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 960, step 960.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 3977957a5e322920d30ffad5b1841d7f9d905f33
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 970, step 970.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 970, step 970.1
Calling command: git log -g --grep='970.1'
Calling command: git cherry-pick -X theirs 3977957a5e322920d30ffad5b1841d7f9d905f33
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 970, step 970.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"970.1","levelId":"970","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"970.1","levelId":"970","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 970.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 970, step 970.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 970, step 970.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 970, step 970.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s ba604e4dde05a6786b73ca2796855d6fbfe847a5
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 980, step 980.1
STATE: "Tutorial.Level.Normal"
Calling command: git log -g --grep='980.1'
ROUTE: "Tutorial.Level.Normal": On level 980, step 980.1
Calling command: git cherry-pick -X theirs ba604e4dde05a6786b73ca2796855d6fbfe847a5
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 980, step 980.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"980.1","levelId":"980","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"980.1","levelId":"980","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 980.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 980, step 980.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 980, step 980.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 980, step 980.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 4b4751f082157217de6171ae139765ac1f548c9d
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 990, step 990.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 990, step 990.1
Calling command: git log -g --grep='990.1'
Calling command: git cherry-pick -X theirs 4b4751f082157217de6171ae139765ac1f548c9d
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 990, step 990.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"990.1","levelId":"990","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"990.1","levelId":"990","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 990.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 990, step 990.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 990, step 990.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 990, step 990.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 72a6e748112ca266f2db9187989d376ccedbc188
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1000, step 1000.1
Calling command: git log -g --grep='1000.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1000, step 1000.1
Calling command: git cherry-pick -X theirs 72a6e748112ca266f2db9187989d376ccedbc188
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1000, step 1000.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1000.1","levelId":"1000","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1000.1","levelId":"1000","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1000.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1000, step 1000.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1000, step 1000.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1000, step 1000.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 4cd6111ba7d83860d3f093a5c11385e193ec75f3
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1010, step 1010.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1010, step 1010.1
Calling command: git log -g --grep='1010.1'
Calling command: git cherry-pick -X theirs 4cd6111ba7d83860d3f093a5c11385e193ec75f3
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1010, step 1010.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1010.1","levelId":"1010","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1010.1","levelId":"1010","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1010.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1010, step 1010.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1010, step 1010.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1010, step 1010.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 20258730bbc23e54958dc7dcd6255d5234748256
Calling command: git log -g --grep='1020.1'
Calling command: git cherry-pick -X theirs 20258730bbc23e54958dc7dcd6255d5234748256
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1020, step 1020.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1020, step 1020.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1020, step 1020.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1020.1","levelId":"1020","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1020.1","levelId":"1020","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1020.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1020, step 1020.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1020, step 1020.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1020, step 1020.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 08c86b0eca11422d908a28024cbe5c67fa5d133b
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1030, step 1030.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1030, step 1030.1
Calling command: git log -g --grep='1030.1'
Calling command: git cherry-pick -X theirs 08c86b0eca11422d908a28024cbe5c67fa5d133b
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1030, step 1030.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1030.1","levelId":"1030","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1030.1","levelId":"1030","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1030.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1030, step 1030.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1030, step 1030.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1030, step 1030.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s b8245ceb9851c246ed821351af46849a54383bf3
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1040, step 1040.1
Calling command: git log -g --grep='1040.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1040, step 1040.1
Calling command: git cherry-pick -X theirs b8245ceb9851c246ed821351af46849a54383bf3
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1040, step 1040.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1040.1","levelId":"1040","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1040.1","levelId":"1040","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1040.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1040, step 1040.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1040, step 1040.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1040, step 1040.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 7c64da872203eace81076700ba9255f694d54701
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1050, step 1050.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1050, step 1050.1
Calling command: git log -g --grep='1050.1'
Calling command: git cherry-pick -X theirs 7c64da872203eace81076700ba9255f694d54701
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1050, step 1050.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1050.1","levelId":"1050","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1050.1","levelId":"1050","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1050.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1050, step 1050.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1050, step 1050.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1050, step 1050.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s ff5cd09f194fd3d7eb31f0dd50984d486a4f0bd3
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1060, step 1060.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1060, step 1060.1
Calling command: git log -g --grep='1060.1'
Calling command: git cherry-pick -X theirs ff5cd09f194fd3d7eb31f0dd50984d486a4f0bd3
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1060, step 1060.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1060.1","levelId":"1060","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1060.1","levelId":"1060","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1060.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1060, step 1060.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1060, step 1060.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1060, step 1060.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 14e7a2062663883afaee0b4b05e3dac4ffba8b42
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1070, step 1070.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1070, step 1070.1
Calling command: git log -g --grep='1070.1'
Calling command: git cherry-pick -X theirs 14e7a2062663883afaee0b4b05e3dac4ffba8b42
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1070, step 1070.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1070.1","levelId":"1070","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1070.1","levelId":"1070","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1070.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1070, step 1070.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1070, step 1070.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1070, step 1070.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 609453380840212c8aff301a6dbebed6b8f76d7f
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1080, step 1080.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1080, step 1080.1
Calling command: git log -g --grep='1080.1'
Calling command: git cherry-pick -X theirs 609453380840212c8aff301a6dbebed6b8f76d7f
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1080, step 1080.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1080.1","levelId":"1080","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1080.1","levelId":"1080","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1080.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1080, step 1080.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1080, step 1080.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1080, step 1080.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 202a893f4fbf425b506cb2e04431e91bd9fd26ec
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1090, step 1090.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1090, step 1090.1
Calling command: git log -g --grep='1090.1'
Calling command: git cherry-pick -X theirs 202a893f4fbf425b506cb2e04431e91bd9fd26ec
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1090, step 1090.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1090.1","levelId":"1090","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1090.1","levelId":"1090","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1090.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1090, step 1090.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1090, step 1090.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1090, step 1090.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s b248ba835f6739eae1b1181d4eacbf07007b55e9
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1100, step 1100.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1100, step 1100.1
Calling command: git log -g --grep='1100.1'
Calling command: git cherry-pick -X theirs b248ba835f6739eae1b1181d4eacbf07007b55e9
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1100, step 1100.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1100.1","levelId":"1100","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1100.1","levelId":"1100","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1100.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1100, step 1100.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1100, step 1100.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1100, step 1100.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 2123329d0c09a80413d49bd1e6f42f55f6d5503b
Calling command: git log -g --grep='1110.1'
STATE: "Tutorial.Level.Load"
Calling command: git cherry-pick -X theirs 2123329d0c09a80413d49bd1e6f42f55f6d5503b
ROUTE: "Tutorial.Level.Load": On level 1110, step 1110.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1110, step 1110.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1110, step 1110.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1110.1","levelId":"1110","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1110.1","levelId":"1110","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1110.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1110, step 1110.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1110, step 1110.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1110, step 1110.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s f6a66042e74c40529171c643afd5142522e50c5a
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1120, step 1120.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1120, step 1120.1
Calling command: git log -g --grep='1120.1'
Calling command: git cherry-pick -X theirs f6a66042e74c40529171c643afd5142522e50c5a
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1120, step 1120.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1120.1","levelId":"1120","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1120.1","levelId":"1120","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1120.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1120, step 1120.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1120, step 1120.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1120, step 1120.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s b189745881f574141cec1e105387637bdf8aff86
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1130, step 1130.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1130, step 1130.1
Calling command: git log -g --grep='1130.1'
Calling command: git cherry-pick -X theirs b189745881f574141cec1e105387637bdf8aff86
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1130, step 1130.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1130.1","levelId":"1130","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1130.1","levelId":"1130","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1130.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1130, step 1130.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1130, step 1130.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1130, step 1130.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 3b897669e9c82f9cbde59151e2919677f81082c8
STATE: "Tutorial.Level.Load"
Calling command: git log -g --grep='1140.1'
ROUTE: "Tutorial.Level.Load": On level 1140, step 1140.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1140, step 1140.1
Calling command: git cherry-pick -X theirs 3b897669e9c82f9cbde59151e2919677f81082c8
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1140, step 1140.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1140.1","levelId":"1140","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1140.1","levelId":"1140","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1140.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1140, step 1140.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1140, step 1140.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1140, step 1140.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 2ed4c5c7027fa66af623db1754844419dd149db9
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1150, step 1150.1
STATE: "Tutorial.Level.Normal"
Calling command: git log -g --grep='1150.1'
ROUTE: "Tutorial.Level.Normal": On level 1150, step 1150.1
Calling command: git cherry-pick -X theirs 2ed4c5c7027fa66af623db1754844419dd149db9
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1150, step 1150.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1150.1","levelId":"1150","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1150.1","levelId":"1150","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1150.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1150, step 1150.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1150, step 1150.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1150, step 1150.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 72ec97cd05d40ef2b78c700dcfed7405d3a1d90e
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1160, step 1160.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1160, step 1160.1
Calling command: git log -g --grep='1160.1'
Calling command: git cherry-pick -X theirs 72ec97cd05d40ef2b78c700dcfed7405d3a1d90e
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1160, step 1160.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1160.1","levelId":"1160","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1160.1","levelId":"1160","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1160.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1160, step 1160.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1160, step 1160.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1160, step 1160.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 902630915c16c7d3d95cab41dae750ec261a6b41
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1170, step 1170.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1170, step 1170.1
Calling command: git log -g --grep='1170.1'
Calling command: git cherry-pick -X theirs 902630915c16c7d3d95cab41dae750ec261a6b41
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1170, step 1170.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1170.1","levelId":"1170","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1170.1","levelId":"1170","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1170.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1170, step 1170.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1170, step 1170.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1170, step 1170.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s d99b4ae8ed599597ff2a1c24c3bdb7f178869c17
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1180, step 1180.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1180, step 1180.1
Calling command: git log -g --grep='1180.1'
Calling command: git cherry-pick -X theirs d99b4ae8ed599597ff2a1c24c3bdb7f178869c17
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1180, step 1180.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1180.1","levelId":"1180","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1180.1","levelId":"1180","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1180.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1180, step 1180.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1180, step 1180.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1180, step 1180.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1190, step 1190.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1190, step 1190.1
Calling command: git log -n 1 --pretty=format:%s 24821735885fa162b79614f995fdd6b65590a2bd
Calling command: git log -g --grep='1190.1'
Calling command: git cherry-pick -X theirs 24821735885fa162b79614f995fdd6b65590a2bd
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1190, step 1190.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1190.1","levelId":"1190","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1190.1","levelId":"1190","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1190.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1190, step 1190.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1190, step 1190.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1190, step 1190.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 384ade19005d89c51aa6ec8ffb53eba90a64efbf
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1200, step 1200.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1200, step 1200.1
Calling command: git log -g --grep='1200.1'
Calling command: git cherry-pick -X theirs 384ade19005d89c51aa6ec8ffb53eba90a64efbf
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1200, step 1200.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1200.1","levelId":"1200","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1200.1","levelId":"1200","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1200.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1200, step 1200.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1200, step 1200.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1200, step 1200.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s adb35ee178fdacfc62c0ab2b0515ae2ba353efc8
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1210, step 1210.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1210, step 1210.1
Calling command: git log -g --grep='1210.1'
Calling command: git cherry-pick -X theirs adb35ee178fdacfc62c0ab2b0515ae2ba353efc8
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1210, step 1210.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1210.1","levelId":"1210","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1210.1","levelId":"1210","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1210.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1210, step 1210.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1210, step 1210.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1210, step 1210.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1230, step 1230.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1230, step 1230.1
Calling command: git log -n 1 --pretty=format:%s 1b668c383c1e107ed5a9a911d45550ec1ae450b7
Calling command: git log -g --grep='1230.1'
Calling command: git cherry-pick -X theirs 1b668c383c1e107ed5a9a911d45550ec1ae450b7
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1230, step 1230.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1230.1","levelId":"1230","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1230.1","levelId":"1230","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1230.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1230, step 1230.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1230, step 1230.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1230, step 1230.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s f4987b4bf1dd557910eae53e2155340a7026e6e8
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1240, step 1240.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1240, step 1240.1
Calling command: git log -g --grep='1240.1'
Calling command: git cherry-pick -X theirs f4987b4bf1dd557910eae53e2155340a7026e6e8
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1240, step 1240.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1240.1","levelId":"1240","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1240.1","levelId":"1240","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1240.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1240, step 1240.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1240, step 1240.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1240, step 1240.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s cc3c4c61d5acd9df0c32b337485950df3e91d10f
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1260, step 1260.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1260, step 1260.1
Calling command: git log -g --grep='1260.1'
Calling command: git cherry-pick -X theirs cc3c4c61d5acd9df0c32b337485950df3e91d10f
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1260, step 1260.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1260.1","levelId":"1260","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1260.1","levelId":"1260","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1260.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1260, step 1260.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1260, step 1260.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1260, step 1260.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 9299bd9876c83440db4dfa8ac5f9ba40943edd49
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1270, step 1270.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1270, step 1270.1
Calling command: git log -g --grep='1270.1'
Calling command: git cherry-pick -X theirs 9299bd9876c83440db4dfa8ac5f9ba40943edd49
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1270, step 1270.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1270.1","levelId":"1270","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1270.1","levelId":"1270","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1270.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1270, step 1270.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1270, step 1270.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1270, step 1270.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 752fedc859dc454a6facc30049fe30c4ad10b16b
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1280, step 1280.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1280, step 1280.1
Calling command: git log -g --grep='1280.1'
Calling command: git cherry-pick -X theirs 752fedc859dc454a6facc30049fe30c4ad10b16b
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1280, step 1280.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1280.1","levelId":"1280","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1280.1","levelId":"1280","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1280.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1280, step 1280.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1280, step 1280.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1280, step 1280.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 12ce3058432cd2b302c32e18074143bfbcbca952
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1290, step 1290.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1290, step 1290.1
Calling command: git log -g --grep='1290.1'
Calling command: git cherry-pick -X theirs 12ce3058432cd2b302c32e18074143bfbcbca952
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1290, step 1290.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1290.1","levelId":"1290","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1290.1","levelId":"1290","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1290.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1290, step 1290.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1290, step 1290.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1290, step 1290.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s ed110bb070810c413e12881e1986be4f35abc099
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1300, step 1300.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1300, step 1300.1
Calling command: git log -g --grep='1300.1'
Calling command: git cherry-pick -X theirs ed110bb070810c413e12881e1986be4f35abc099
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1300, step 1300.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1300.1","levelId":"1300","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1300.1","levelId":"1300","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1300.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1300, step 1300.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1300, step 1300.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1300, step 1300.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s da74ae04b00f455c139719c1ea3bc254b12f0d2b
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1310, step 1310.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1310, step 1310.1
Calling command: git log -g --grep='1310.1'
Calling command: git cherry-pick -X theirs da74ae04b00f455c139719c1ea3bc254b12f0d2b
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1310, step 1310.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1310.1","levelId":"1310","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1310.1","levelId":"1310","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1310.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1310, step 1310.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1310, step 1310.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1310, step 1310.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s bd66c18af244cd373655158c57e2a4904fc33b03
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1320, step 1320.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1320, step 1320.1
Calling command: git log -g --grep='1320.1'
Calling command: git cherry-pick -X theirs bd66c18af244cd373655158c57e2a4904fc33b03
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1320, step 1320.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1320.1","levelId":"1320","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1320.1","levelId":"1320","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1320.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1320, step 1320.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1320, step 1320.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1320, step 1320.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 474604ab6add10cf9ed9dded94163931b93a99db
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1330, step 1330.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1330, step 1330.1
Calling command: git log -g --grep='1330.1'
Calling command: git cherry-pick -X theirs 474604ab6add10cf9ed9dded94163931b93a99db
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1330, step 1330.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1330.1","levelId":"1330","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1330.1","levelId":"1330","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1330.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1330, step 1330.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1330, step 1330.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1330, step 1330.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 32b7f59226dfdf7626f944dc7315dd6cfe8c90c3
Calling command: git log -g --grep='1340.1'
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1340, step 1340.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1340, step 1340.1
Calling command: git cherry-pick -X theirs 32b7f59226dfdf7626f944dc7315dd6cfe8c90c3
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1340, step 1340.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1340.1","levelId":"1340","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1340.1","levelId":"1340","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1340.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1340, step 1340.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1340, step 1340.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1340, step 1340.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 3497ab21edb4dc4c2c194996b3583b50d4cdfb49
STATE: "Tutorial.Level.Load"
Calling command: git log -g --grep='1350.1'
ROUTE: "Tutorial.Level.Load": On level 1350, step 1350.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1350, step 1350.1
Calling command: git cherry-pick -X theirs 3497ab21edb4dc4c2c194996b3583b50d4cdfb49
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1350, step 1350.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1350.1","levelId":"1350","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1350.1","levelId":"1350","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1350.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1350, step 1350.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1350, step 1350.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1350, step 1350.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s f2d4ca76445e3cd209dc40d6e761d844376d7696
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1360, step 1360.1
STATE: "Tutorial.Level.Normal"
Calling command: git log -g --grep='1360.1'
ROUTE: "Tutorial.Level.Normal": On level 1360, step 1360.1
Calling command: git cherry-pick -X theirs f2d4ca76445e3cd209dc40d6e761d844376d7696
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1360, step 1360.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1360.1","levelId":"1360","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1360.1","levelId":"1360","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1360.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1360, step 1360.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1360, step 1360.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1360, step 1360.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 9c4bdbd9748d947192de44cd1b6e34058af8c2c5
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1370, step 1370.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1370, step 1370.1
Calling command: git log -g --grep='1370.1'
Calling command: git cherry-pick -X theirs 9c4bdbd9748d947192de44cd1b6e34058af8c2c5
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1370, step 1370.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1370.1","levelId":"1370","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1370.1","levelId":"1370","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1370.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1370, step 1370.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1370, step 1370.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1370, step 1370.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 39713e259d38e95a6937d714ae58a899c202b347
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1380, step 1380.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1380, step 1380.1
Calling command: git log -g --grep='1380.1'
Calling command: git cherry-pick -X theirs 39713e259d38e95a6937d714ae58a899c202b347
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1380, step 1380.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1380.1","levelId":"1380","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1380.1","levelId":"1380","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1380.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1380, step 1380.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1380, step 1380.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1380, step 1380.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 35a5a67285544d02f413091dd3e7475693fd6e59
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1390, step 1390.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1390, step 1390.1
Calling command: git log -g --grep='1390.1'
Calling command: git cherry-pick -X theirs 35a5a67285544d02f413091dd3e7475693fd6e59
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1390, step 1390.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1390.1","levelId":"1390","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1390.1","levelId":"1390","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1390.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1390, step 1390.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1390, step 1390.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1390, step 1390.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s d2b490f4feb1706506ff8988c2ec64e5e7d18491
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1400, step 1400.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1400, step 1400.1
Calling command: git log -g --grep='1400.1'
Calling command: git cherry-pick -X theirs d2b490f4feb1706506ff8988c2ec64e5e7d18491
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1400, step 1400.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1400.1","levelId":"1400","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1400.1","levelId":"1400","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1400.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1400, step 1400.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1400, step 1400.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1400, step 1400.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s fd6a891b2378450a20967eb88500085b0ae3015f
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1410, step 1410.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1410, step 1410.1
Calling command: git log -g --grep='1410.1'
Calling command: git cherry-pick -X theirs fd6a891b2378450a20967eb88500085b0ae3015f
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1410, step 1410.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1410.1","levelId":"1410","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1410.1","levelId":"1410","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1410.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1410, step 1410.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1410, step 1410.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1410, step 1410.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 42304dd38cb23993a1dd728f178db382f14e7d81
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1420, step 1420.1
STATE: "Tutorial.Level.Normal"
Calling command: git log -g --grep='1420.1'
ROUTE: "Tutorial.Level.Normal": On level 1420, step 1420.1
Calling command: git cherry-pick -X theirs 42304dd38cb23993a1dd728f178db382f14e7d81
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1420, step 1420.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1420.1","levelId":"1420","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1420.1","levelId":"1420","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1420.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1420, step 1420.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1420, step 1420.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1420, step 1420.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s c889927eef252c0c05ba54ff350e2b127794e398
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1430, step 1430.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1430, step 1430.1
Calling command: git log -g --grep='1430.1'
Calling command: git cherry-pick -X theirs c889927eef252c0c05ba54ff350e2b127794e398
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1430, step 1430.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1430.1","levelId":"1430","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1430.1","levelId":"1430","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1430.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1430, step 1430.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1430, step 1430.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1430, step 1430.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 6abb738106ee108541487b5ade3efe4e89eeedd4
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1440, step 1440.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1440, step 1440.1
Calling command: git log -g --grep='1440.1'
Calling command: git cherry-pick -X theirs 6abb738106ee108541487b5ade3efe4e89eeedd4
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1440, step 1440.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1440.1","levelId":"1440","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1440.1","levelId":"1440","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1440.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1440, step 1440.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1440, step 1440.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1440, step 1440.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 53231058d40b30503e0cf3359bbbb7278fd731b0
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1450, step 1450.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1450, step 1450.1
Calling command: git log -g --grep='1450.1'
Calling command: git cherry-pick -X theirs 53231058d40b30503e0cf3359bbbb7278fd731b0
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1450, step 1450.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1450.1","levelId":"1450","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1450.1","levelId":"1450","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1450.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1450, step 1450.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1450, step 1450.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1450, step 1450.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 883c8b4f63e9366fefa966b1faf3f89d8f4a4e37
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1460, step 1460.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1460, step 1460.1
Calling command: git log -g --grep='1460.1'
Calling command: git cherry-pick -X theirs 883c8b4f63e9366fefa966b1faf3f89d8f4a4e37
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1460, step 1460.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1460.1","levelId":"1460","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1460.1","levelId":"1460","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1460.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1460, step 1460.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1460, step 1460.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1460, step 1460.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 6a82f305a008ca7c4c3612a5638ac9f481424f6d
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1470, step 1470.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1470, step 1470.1
Calling command: git log -g --grep='1470.1'
Calling command: git cherry-pick -X theirs 6a82f305a008ca7c4c3612a5638ac9f481424f6d
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1470, step 1470.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1470.1","levelId":"1470","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1470.1","levelId":"1470","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1470.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1470, step 1470.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1470, step 1470.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1470, step 1470.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 001cf11a497c1d792fbc863795fa56ed11ed17cc
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1480, step 1480.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1480, step 1480.1
Calling command: git log -g --grep='1480.1'
Calling command: git cherry-pick -X theirs 001cf11a497c1d792fbc863795fa56ed11ed17cc
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1480, step 1480.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1480.1","levelId":"1480","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1480.1","levelId":"1480","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1480.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1480, step 1480.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1480, step 1480.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1480, step 1480.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 4d2e73697da00e443309540bdd62327c5b048071
Calling command: git log -g --grep='1500.1'
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1500, step 1500.1
STATE: "Tutorial.Level.Normal"
Calling command: git cherry-pick -X theirs 4d2e73697da00e443309540bdd62327c5b048071
ROUTE: "Tutorial.Level.Normal": On level 1500, step 1500.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1500, step 1500.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1500.1","levelId":"1500","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1500.1","levelId":"1500","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1500.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1500, step 1500.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1500, step 1500.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1500, step 1500.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s d4312313a91d9521111131b780b3eaaa900fb077
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1510, step 1510.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1510, step 1510.1
Calling command: git log -g --grep='1510.1'
Calling command: git cherry-pick -X theirs d4312313a91d9521111131b780b3eaaa900fb077
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1510, step 1510.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1510.1","levelId":"1510","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1510.1","levelId":"1510","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1510.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1510, step 1510.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1510, step 1510.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1510, step 1510.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s b074d619d78639e13ea295748a6ffac96f7f88e9
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1520, step 1520.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1520, step 1520.1
Calling command: git log -g --grep='1520.1'
Calling command: git cherry-pick -X theirs b074d619d78639e13ea295748a6ffac96f7f88e9
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1520, step 1520.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1520.1","levelId":"1520","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1520.1","levelId":"1520","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1520.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1520, step 1520.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1520, step 1520.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1520, step 1520.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 649c9604a5974b1a36b64ca85eaf6a97a790851a
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1530, step 1530.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1530, step 1530.1
Calling command: git log -g --grep='1530.1'
Calling command: git cherry-pick -X theirs 649c9604a5974b1a36b64ca85eaf6a97a790851a
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1530, step 1530.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1530.1","levelId":"1530","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1530.1","levelId":"1530","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1530.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1530, step 1530.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1530, step 1530.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1530, step 1530.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 3c270eab8ec9a327f296d56c03d8d81bc2c682c5
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1540, step 1540.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1540, step 1540.1
Calling command: git log -g --grep='1540.1'
Calling command: git cherry-pick -X theirs 3c270eab8ec9a327f296d56c03d8d81bc2c682c5
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1540, step 1540.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1540.1","levelId":"1540","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1540.1","levelId":"1540","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1540.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1540, step 1540.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1540, step 1540.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1540, step 1540.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 9dac1b1bd55adf083f57cbfbd6a3d14fe4faf9a9
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1550, step 1550.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1550, step 1550.1
Calling command: git log -g --grep='1550.1'
Calling command: git cherry-pick -X theirs 9dac1b1bd55adf083f57cbfbd6a3d14fe4faf9a9
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1550, step 1550.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1550.1","levelId":"1550","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1550.1","levelId":"1550","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1550.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1550, step 1550.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1550, step 1550.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1550, step 1550.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 8498b47255051579b33bf70e182c06f83d5ea3fc
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1560, step 1560.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1560, step 1560.1
Calling command: git log -g --grep='1560.1'
Calling command: git cherry-pick -X theirs 8498b47255051579b33bf70e182c06f83d5ea3fc
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1560, step 1560.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1560.1","levelId":"1560","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1560.1","levelId":"1560","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1560.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1560, step 1560.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1560, step 1560.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1560, step 1560.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s f6f2d3bafabae6100e385d4b1110b19e4832e4dd
STATE: "Tutorial.Level.Load"
Calling command: git log -g --grep='1570.1'
ROUTE: "Tutorial.Level.Load": On level 1570, step 1570.1
STATE: "Tutorial.Level.Normal"
Calling command: git cherry-pick -X theirs f6f2d3bafabae6100e385d4b1110b19e4832e4dd
ROUTE: "Tutorial.Level.Normal": On level 1570, step 1570.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1570, step 1570.1
---------------- TEST RESULTS -----------------
TEST_FAIL
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1570, step 1570.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1570, step 1570.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1570.1","levelId":"1570","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1570.1","levelId":"1570","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1570.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1570, step 1570.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1570, step 1570.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1570, step 1570.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s dfe612ae5751c8610d0523a13ffb894369db14a5
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1580, step 1580.1
Calling command: git log -g --grep='1580.1'
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1580, step 1580.1
Calling command: git cherry-pick -X theirs dfe612ae5751c8610d0523a13ffb894369db14a5
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1580, step 1580.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1580.1","levelId":"1580","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1580.1","levelId":"1580","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1580.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1580, step 1580.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1580, step 1580.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1580, step 1580.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s c410eff5061faeaa7ea22036d90c2f606e188c07
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1590, step 1590.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1590, step 1590.1
Calling command: git log -g --grep='1590.1'
Calling command: git cherry-pick -X theirs c410eff5061faeaa7ea22036d90c2f606e188c07
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1590, step 1590.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1590.1","levelId":"1590","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1590.1","levelId":"1590","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1590.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1590, step 1590.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1590, step 1590.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1590, step 1590.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 66a074a82962d1991012abec8ed15f2d3cea7e75
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1600, step 1600.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1600, step 1600.1
Calling command: git log -g --grep='1600.1'
Calling command: git cherry-pick -X theirs 66a074a82962d1991012abec8ed15f2d3cea7e75
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1600, step 1600.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1600.1","levelId":"1600","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1600.1","levelId":"1600","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1600.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1600, step 1600.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1600, step 1600.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1600, step 1600.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s e96c55d49444eeb9dddc4be81096c1a352360a9c
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1610, step 1610.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1610, step 1610.1
Calling command: git log -g --grep='1610.1'
Calling command: git cherry-pick -X theirs e96c55d49444eeb9dddc4be81096c1a352360a9c
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1610, step 1610.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1610.1","levelId":"1610","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1610.1","levelId":"1610","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1610.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1610, step 1610.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1610, step 1610.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1610, step 1610.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 87a09710dbdc48972d7873042d4a08fda2a90afc
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1620, step 1620.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1620, step 1620.1
Calling command: git log -g --grep='1620.1'
Calling command: git cherry-pick -X theirs 87a09710dbdc48972d7873042d4a08fda2a90afc
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1620, step 1620.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1620.1","levelId":"1620","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1620.1","levelId":"1620","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1620.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1620, step 1620.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1620, step 1620.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1620, step 1620.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s b6319a57768999e9ccc8003d022dc004cbe1eb80
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1630, step 1630.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1630, step 1630.1
Calling command: git log -g --grep='1630.1'
Calling command: git cherry-pick -X theirs b6319a57768999e9ccc8003d022dc004cbe1eb80
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1630, step 1630.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1630.1","levelId":"1630","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1630.1","levelId":"1630","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1630.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1630, step 1630.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1630, step 1630.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1630, step 1630.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s bd3dba30bfdbc12a952ad059f42205a9e996ce35
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1640, step 1640.1
STATE: "Tutorial.Level.Normal"
Calling command: git log -g --grep='1640.1'
ROUTE: "Tutorial.Level.Normal": On level 1640, step 1640.1
Calling command: git cherry-pick -X theirs bd3dba30bfdbc12a952ad059f42205a9e996ce35
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1640, step 1640.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1640.1","levelId":"1640","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1640.1","levelId":"1640","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1640.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1640, step 1640.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1640, step 1640.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1640, step 1640.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s 418676910251a19b6f453444e47ad898b8d225ab
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1650, step 1650.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1650, step 1650.1
Calling command: git log -g --grep='1650.1'
Calling command: git cherry-pick -X theirs 418676910251a19b6f453444e47ad898b8d225ab
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1650, step 1650.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1650.1","levelId":"1650","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1650.1","levelId":"1650","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1650.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1650, step 1650.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1650, step 1650.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1650, step 1650.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s f8bfb392796136fb4fc0898a1b599be2acb1e8a8
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1660, step 1660.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1660, step 1660.1
Calling command: git log -g --grep='1660.1'
Calling command: git cherry-pick -X theirs f8bfb392796136fb4fc0898a1b599be2acb1e8a8
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1660, step 1660.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1660.1","levelId":"1660","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1660.1","levelId":"1660","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1660.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1660, step 1660.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1660, step 1660.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1660, step 1660.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s e4b21ca689aca1e150bfe1a09bdd5729fd93ef47
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1670, step 1670.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1670, step 1670.1
Calling command: git log -g --grep='1670.1'
Calling command: git cherry-pick -X theirs e4b21ca689aca1e150bfe1a09bdd5729fd93ef47
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1670, step 1670.1
---------------- TEST RESULTS -----------------
TEST_FAIL
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1670, step 1670.1
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1670, step 1670.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1670.1","levelId":"1670","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1670.1","levelId":"1670","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1670.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1670, step 1670.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1670, step 1670.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1670, step 1670.1
EDITOR_SYNC_POSITION
EDITOR_LEVEL_ENTER
EDITOR_STEP_ENTER
Calling command: git log -n 1 --pretty=format:%s fb2a51fe70ec15f3830bd691c93f6a5a5f90044d
STATE: "Tutorial.Level.Load"
ROUTE: "Tutorial.Level.Load": On level 1680, step 1680.1
STATE: "Tutorial.Level.Normal"
ROUTE: "Tutorial.Level.Normal": On level 1680, step 1680.1
Calling command: git log -g --grep='1680.1'
Calling command: git cherry-pick -X theirs fb2a51fe70ec15f3830bd691c93f6a5a5f90044d
------------------- RUN TEST -------------------
START_TEST
COMMAND: npm run programmatic-test --reporter=mocha-tap-reporter
Calling command: npm run programmatic-test --reporter=mocha-tap-reporter
STATE: "Tutorial.Level.TestRunning"
ROUTE: "Tutorial.Level.TestRunning": On level 1680, step 1680.1
---------------- TEST RESULTS -----------------
Test pass position: {"stepId":"1680.1","levelId":"1680","complete":false}
TEST_PASS
updateStepPosition: {"type":"TEST_PASS","payload":{"position":{"stepId":"1680.1","levelId":"1680","complete":true}},"source":"coderoad"})
EDITOR_STEP_COMPLETE
Calling command: git commit -am 'Save progress: 1680.1'
STATE: "Tutorial.Level.StepNext"
ROUTE: "Tutorial.Level.StepNext": Completed level 1680, step 1680.1
EDITOR_LEVEL_COMPLETE
STATE: "Tutorial.Level.LevelComplete"
ROUTE: "Tutorial.Level.LevelComplete": Completed level 1680, step 1680.1
KEY_PRESS_ENTER
STATE: "Tutorial.Level.LoadNext"
ROUTE: "Tutorial.Level.LoadNext": Completed level 1680, step 1680.1
EDITOR_SYNC_POSITION
EDITOR_TUTORIAL_COMPLETE
STATE: "Tutorial.Completed"
ROUTE: "Tutorial.Completed": Completed level 1680, step 1680.1
Called webhook endpoint https://api.freecodecamp.org/coderoad-challenge-completed with body "{\"tutorialId\":\"freeCodeCamp/learn-relational-databases-by-building-a-mario-database:v1.0.0\"}"
