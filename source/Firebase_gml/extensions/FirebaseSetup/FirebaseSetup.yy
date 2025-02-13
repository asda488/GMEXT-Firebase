{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "FirebaseSetup",
  "optionsFile": "options.json",
  "options": [
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"__extOptLabel","extensionId":null,"guid":"af7e8666-54d3-4cbd-b2a3-9ea5847d1e21","displayName":"","listItems":[],"description":"","defaultValue":"ANDROID OPTIONS:","exportToINI":false,"hidden":false,"optType":5,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"jsonFile","extensionId":null,"guid":"d898ff5d-783b-4206-bf9f-9fdcb8e7bf07","displayName":"google-services (json)","listItems":[],"description":"Can be aquired from Firebase dashboard.","defaultValue":"","exportToINI":true,"hidden":false,"optType":3,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"__extOptLabel1","extensionId":null,"guid":"75639da0-a6d6-48e7-88d8-c81aa1f7ffff","displayName":"","listItems":[],"description":"","defaultValue":"iOS OPTIONS:","exportToINI":false,"hidden":false,"optType":5,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"plistFile","extensionId":null,"guid":"f1646d22-9b39-40c6-95b7-0288f97d546f","displayName":"GoogleService-Info (plist)","listItems":[],"description":"Can be aquired from Firebase dashboard.","defaultValue":"","exportToINI":true,"hidden":false,"optType":3,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"__extOptLabel3","extensionId":null,"guid":"c9006835-7026-44ee-9b1b-d105dd429f40","displayName":"","listItems":[],"description":"","defaultValue":"HTML5 OPTIONS:","exportToINI":false,"hidden":false,"optType":5,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"html5Config","extensionId":null,"guid":"11a17746-f032-4539-a629-d472bdf4c265","displayName":"Firebase Config Struct","listItems":[],"description":"","defaultValue":"{}","exportToINI":false,"hidden":false,"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"__extOptLabel2","extensionId":null,"guid":"156128a7-a27e-4aee-9fb0-162d2496a1cb","displayName":"","listItems":[],"description":"","defaultValue":"EXTRA OPTIONS:","exportToINI":false,"hidden":false,"optType":5,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"logLevel","extensionId":null,"guid":"1094a489-64c1-410f-98e0-74b96b74b9fc","displayName":"Log Level","listItems":[
        "0",
        "1",
        "2",
      ],"description":"","defaultValue":"1","exportToINI":false,"hidden":false,"optType":6,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"versionStable","extensionId":null,"guid":"17d697a8-6d84-4c47-ac42-0cd0dad2866f","displayName":"","listItems":[],"description":"","defaultValue":"2022.9.0.0","exportToINI":false,"hidden":true,"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"versionBeta","extensionId":null,"guid":"4c6c74fb-e223-4e29-aaa3-155abf35e14f","displayName":"","listItems":[],"description":"","defaultValue":"2022.900.0.0","exportToINI":false,"hidden":true,"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"versionDev","extensionId":null,"guid":"ea14e0c8-8004-4d4e-aaca-b07869416335","displayName":"","listItems":[],"description":"","defaultValue":"9.1.1.0","exportToINI":false,"hidden":true,"optType":2,},
    {"resourceType":"GMExtensionOption","resourceVersion":"1.0","name":"versionLTS","extensionId":null,"guid":"7ccb0b44-2b38-4a6f-a85e-68de8fc6ec5e","displayName":"","listItems":[],"description":"","defaultValue":"2022.0.1.24","exportToINI":false,"hidden":true,"optType":2,},
  ],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "1.2.2",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2021-12-14T10:57:03.5622447+00:00",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "html5Props": true,
  "installdir": "",
  "files": [],
  "HTML5CodeInjection": "\r\n<GM_HTML5_PreBody>\r\n\r\n<script src=\"https://www.gstatic.com/firebasejs/8.9.1/firebase-app.js\"></script>\r\n<script src=\"https://www.gstatic.com/firebasejs/8.9.1/firebase-analytics.js\"></script>\r\n<script src=\"https://www.gstatic.com/firebasejs/8.9.1/firebase-auth.js\"></script>\r\n<script src=\"https://www.gstatic.com/firebasejs/8.9.1/firebase-database.js\"></script>\r\n<script src=\"https://www.gstatic.com/firebasejs/8.9.1/firebase-firestore.js\"></script>\r\n<script src=\"https://www.gstatic.com/firebasejs/8.9.1/firebase-remote-config.js\"></script>\r\n<script src=\"https://www.gstatic.com/firebasejs/8.9.1/firebase-storage.js\"></script>\r\n\r\n<script>\r\n\r\n  // Your web app's Firebase configuration\r\n  // For Firebase JS SDK v7.20.0 and later, measurementId is optional\r\n  const firebaseConfig = ${YYEXTOPT_FirebaseSetup_html5Config};\r\n\r\n  firebase.initializeApp(firebaseConfig);\r\n</script>\r\n\r\n</GM_HTML5_PreBody>\r\n",
  "classname": "",
  "tvosclassname": null,
  "tvosdelegatename": null,
  "iosdelegatename": "",
  "androidclassname": "YYFirebaseSetup",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "\r\n<provider android:name=\"com.google.firebase.provider.FirebaseInitProvider\" android:authorities=\"${applicationId}.firebaseinitprovider\" tools:node=\"remove\"></provider>\r\n",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "\r\n        implementation platform('com.google.firebase:firebase-bom:31.1.1')\r\n",
  "androidcodeinjection": "\r\n<YYAndroidGradleDependencies>\r\n        implementation platform('com.google.firebase:firebase-bom:31.1.1')\r\n</YYAndroidGradleDependencies>\r\n\r\n<YYAndroidTopLevelGradleBuildscriptDependencies>\r\n        classpath 'com.google.gms:google-services:4.3.14'  // Google Services plugin\r\n</YYAndroidTopLevelGradleBuildscriptDependencies>\r\n\r\n<YYAndroidGradleEnd>\r\n       apply plugin: 'com.google.gms.google-services'\r\n</YYAndroidGradleEnd>\r\n\r\n<YYAndroidGradleAndroid>\r\n    compileOptions {\r\n        sourceCompatibility 1.8\r\n        targetCompatibility 1.8}\r\n</YYAndroidGradleAndroid>\r\n\r\n\r\n<YYAndroidManifestApplicationInject>\r\n<provider\r\n    android:name=\"com.google.firebase.provider.FirebaseInitProvider\"\r\n    android:authorities=\"${applicationId}.firebaseinitprovider\"\r\n    tools:node=\"remove\"/>\r\n</YYAndroidManifestApplicationInject>\r\n",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 44,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Firebase",
    "path": "Firebase.yyp",
  },
}