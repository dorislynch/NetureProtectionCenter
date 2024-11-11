
# react-native-neture-protection-center

## Getting started

`$ npm install react-native-neture-protection-center --save`

### Mostly automatic installation

`$ react-native link react-native-neture-protection-center`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-neture-protection-center` and add `RNNetureProtectionCenter.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNNetureProtectionCenter.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNNetureProtectionCenterPackage;` to the imports at the top of the file
  - Add `new RNNetureProtectionCenterPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-neture-protection-center'
  	project(':react-native-neture-protection-center').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-neture-protection-center/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-neture-protection-center')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNNetureProtectionCenter.sln` in `node_modules/react-native-neture-protection-center/windows/RNNetureProtectionCenter.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Neture.Protection.Center.RNNetureProtectionCenter;` to the usings at the top of the file
  - Add `new RNNetureProtectionCenterPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNNetureProtectionCenter from 'react-native-neture-protection-center';

// TODO: What to do with the module?
RNNetureProtectionCenter;
```
  