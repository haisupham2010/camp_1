{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "qwvhayGPP",
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "0.0.1",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2022-04-23T10:58:39.6038576+07:00",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": false,
  "tvosProps": false,
  "androidProps": true,
  "installdir": "",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"qwvhayGPP.ext","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gpsqwvhe_startUpdateLocation","externalName":"gpsqwvhe_startUpdateLocation","kind":4,"help":"gpsqwvhe_startUpdateLocation()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gpsqwvhe_stopUpdateLocation","externalName":"gpsqwvhe_stopUpdateLocation","kind":4,"help":"gpsqwvhe_stopUpdateLocation()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gpsqwvhe_locationServicesEnabled","externalName":"gpsqwvhe_locationServicesEnabled","kind":4,"help":"gpsqwvhe_locationServicesEnabled()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gpsqwvhe_getLongitude","externalName":"gpsqwvhe_getLongitude","kind":4,"help":"gpsqwvhe_getLongitude()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gpsqwvhe_getLatitude","externalName":"gpsqwvhe_getLatitude","kind":4,"help":"gpsqwvhe_getLatitude()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gpsqwvhe_Ask_Permissions","externalName":"gpsqwvhe_Ask_Permissions","kind":4,"help":"gpsqwvhe_Ask_Permissions()","hidden":false,"returnType":1,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gpsqwvhe_Has_Permissions","externalName":"gpsqwvhe_Has_Permissions","kind":4,"help":"gpsqwvhe_Has_Permissions()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gpsqwvhe_Has_Fix","externalName":"gpsqwvhe_Has_Fix","kind":4,"help":"gpsqwvhe_Has_Fix()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"qwv_ken_bonchen","externalName":"qwv_ken_bonchen","kind":4,"help":"qwv_ken_bonchen(d)","hidden":false,"returnType":2,"argCount":0,"args":[
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"qwv_ken_btegioi","externalName":"qwv_ken_btegioi","kind":4,"help":"qwv_ken_btegioi(d)","hidden":false,"returnType":2,"argCount":0,"args":[
            2,
          ],"documentation":"",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":8,"usesRunnerInterface":false,"order":[
        {"name":"gpsqwvhe_startUpdateLocation","path":"extensions/qwvhayGPP/qwvhayGPP.yy",},
        {"name":"gpsqwvhe_stopUpdateLocation","path":"extensions/qwvhayGPP/qwvhayGPP.yy",},
        {"name":"gpsqwvhe_locationServicesEnabled","path":"extensions/qwvhayGPP/qwvhayGPP.yy",},
        {"name":"gpsqwvhe_getLongitude","path":"extensions/qwvhayGPP/qwvhayGPP.yy",},
        {"name":"gpsqwvhe_getLatitude","path":"extensions/qwvhayGPP/qwvhayGPP.yy",},
        {"name":"gpsqwvhe_Ask_Permissions","path":"extensions/qwvhayGPP/qwvhayGPP.yy",},
        {"name":"gpsqwvhe_Has_Permissions","path":"extensions/qwvhayGPP/qwvhayGPP.yy",},
        {"name":"gpsqwvhe_Has_Fix","path":"extensions/qwvhayGPP/qwvhayGPP.yy",},
        {"name":"qwv_ken_bonchen","path":"extensions/qwvhayGPP/qwvhayGPP.yy",},
        {"name":"qwv_ken_btegioi","path":"extensions/qwvhayGPP/qwvhayGPP.yy",},
      ],},
  ],
  "classname": "qwvGPSjjv",
  "tvosclassname": null,
  "tvosdelegatename": null,
  "iosdelegatename": "",
  "androidclassname": "qwvGPSjjv",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "\r\nif (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }\r\n//",
  "androidcodeinjection": "<YYAndroidGradleDependencies>\r\nif (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }\r\n//</YYAndroidGradleDependencies>\r\n\r\nif (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }\r\n\r\n\r\ncompile 'com.google.android.gms:play-services-location:16.0.0'\r\n</YYAndroidGradleDependencies>\r\n//<YYAndroidGradleDependencies>\r\nif (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }\r\n\r\n\r\n\r\n",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [
    "android.permission.ACCESS_FINE_LOCATION",
    "android.permission.ACCESS_COARSE_LOCATION",
  ],
  "copyToTargets": 8,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
}