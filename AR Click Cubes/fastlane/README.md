fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew cask install fastlane`

# Available Actions
## iOS
### ios incrementBuildNumber
```
fastlane ios incrementBuildNumber
```

### ios incrementVersion
```
fastlane ios incrementVersion
```

### ios testEnvVars
```
fastlane ios testEnvVars
```

### ios release
```
fastlane ios release
```

### ios screenshots
```
fastlane ios screenshots
```

### ios frame
```
fastlane ios frame
```

### ios tests
```
fastlane ios tests
```

### ios uploadNewBetaBuild
```
fastlane ios uploadNewBetaBuild
```

### ios betabits
```
fastlane ios betabits
```

### ios screenshot
```
fastlane ios screenshot
```

### ios build
```
fastlane ios build
```
Create ipa
### ios upload
```
fastlane ios upload
```
Upload to App Store and submit for review
### ios do_everything
```
fastlane ios do_everything
```
Provision, take screenshots, build and upload to App Store

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
