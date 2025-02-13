{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "YYFirebasePerformance",
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "1.1.2",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2022-11-03T18:13:51.3192218+00:00",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": true,
  "tvosProps": false,
  "androidProps": true,
  "html5Props": false,
  "installdir": "",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","filename":"FirebasePerformanceMonitoring.ext","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_setPerformanceCollectionEnabled","externalName":"FirebasePerformance_setPerformanceCollectionEnabled","kind":4,"help":"FirebasePerformance_setPerformanceCollectionEnabled(bool)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_isPerformanceCollectionEnabled","externalName":"FirebasePerformance_isPerformanceCollectionEnabled","kind":4,"help":"FirebasePerformance_isPerformanceCollectionEnabled()","hidden":false,"returnType":2,"argCount":0,"args":[],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_Trace_Create","externalName":"FirebasePerformance_Trace_Create","kind":4,"help":"FirebasePerformance_Trace_Create(name)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_Trace_Start","externalName":"FirebasePerformance_Trace_Start","kind":4,"help":"FirebasePerformance_Trace_Start(name)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_Trace_Stop","externalName":"FirebasePerformance_Trace_Stop","kind":4,"help":"FirebasePerformance_Trace_Stop(name)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_Trace_Attribute_Remove","externalName":"FirebasePerformance_Trace_Attribute_Remove","kind":4,"help":"FirebasePerformance_Trace_Attribute_Remove(name,attribute)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_Trace_Attribute_Put","externalName":"FirebasePerformance_Trace_Attribute_Put","kind":4,"help":"FirebasePerformance_Trace_Attribute_Put(name,attribute,value)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_Trace_Attribute_Get","externalName":"FirebasePerformance_Trace_Attribute_Get","kind":4,"help":"FirebasePerformance_Trace_Attribute_Get(name,attribute)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_Trace_Metric_Put","externalName":"FirebasePerformance_Trace_Metric_Put","kind":4,"help":"FirebasePerformance_Trace_Metric_Put(name,metric,value)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_Trace_Metric_Increment","externalName":"FirebasePerformance_Trace_Metric_Increment","kind":4,"help":"FirebasePerformance_Trace_Metric_Increment(name,metric,value)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_HttpMetric_Create","externalName":"FirebasePerformance_HttpMetric_Create","kind":4,"help":"FirebasePerformance_HttpMetric_Create(name,url,method)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_HttpMetric_Start","externalName":"FirebasePerformance_HttpMetric_Start","kind":4,"help":"FirebasePerformance_HttpMetric_Start(name)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_HttpMetric_Stop","externalName":"FirebasePerformance_HttpMetric_Stop","kind":4,"help":"FirebasePerformance_HttpMetric_Stop(name)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_HttpMetric_Attribute_Get","externalName":"FirebasePerformance_HttpMetric_Attribute_Get","kind":4,"help":"FirebasePerformance_HttpMetric_Attribute_Get(name,attribute)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_HttpMetric_Attribute_Put","externalName":"FirebasePerformance_HttpMetric_Attribute_Put","kind":4,"help":"FirebasePerformance_HttpMetric_Attribute_Put(name,attribute,vale)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_HttpMetric_Attribute_Remove","externalName":"FirebasePerformance_HttpMetric_Attribute_Remove","kind":4,"help":"FirebasePerformance_HttpMetric_Attribute_Remove(name,attribute)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_HttpMetric_SetHttpResponseCode","externalName":"FirebasePerformance_HttpMetric_SetHttpResponseCode","kind":4,"help":"FirebasePerformance_HttpMetric_SetHttpResponseCode(name,responceCode)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_HttpMetric_SetRequestPayloadSize","externalName":"FirebasePerformance_HttpMetric_SetRequestPayloadSize","kind":4,"help":"FirebasePerformance_HttpMetric_SetRequestPayloadSize(name,bytes)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_HttpMetric_SetResponseContentType","externalName":"FirebasePerformance_HttpMetric_SetResponseContentType","kind":4,"help":"FirebasePerformance_HttpMetric_SetResponseContentType(name,contentType)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_HttpMetric_SetResponsePayloadSize","externalName":"FirebasePerformance_HttpMetric_SetResponsePayloadSize","kind":4,"help":"FirebasePerformance_HttpMetric_SetResponsePayloadSize(name,bytes)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
            2,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_Trace_Attribute_GetAll","externalName":"FirebasePerformance_Trace_Attribute_GetAll","kind":4,"help":"FirebasePerformance_Trace_Attribute_GetAll(name)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"documentation":"",},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FirebasePerformance_Trace_Metric_GetLong","externalName":"FirebasePerformance_Trace_Metric_GetLong","kind":4,"help":"FirebasePerformance_Trace_Metric_GetLong(name,metric)","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
            1,
          ],"documentation":"",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":-1,"usesRunnerInterface":false,"order":[
        {"name":"FirebasePerformance_setPerformanceCollectionEnabled","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_isPerformanceCollectionEnabled","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_Trace_Create","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_Trace_Start","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_Trace_Stop","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_Trace_Attribute_Remove","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_Trace_Attribute_Put","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_Trace_Attribute_Get","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_Trace_Attribute_GetAll","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_Trace_Metric_Put","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_Trace_Metric_Increment","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_HttpMetric_Create","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_HttpMetric_Start","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_HttpMetric_Stop","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_HttpMetric_Attribute_Get","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_HttpMetric_Attribute_Put","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_HttpMetric_Attribute_Remove","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_HttpMetric_SetHttpResponseCode","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_HttpMetric_SetRequestPayloadSize","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_HttpMetric_SetResponseContentType","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_HttpMetric_SetResponsePayloadSize","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
        {"name":"FirebasePerformance_Trace_Metric_GetLong","path":"extensions/YYFirebasePerformance/YYFirebasePerformance.yy",},
      ],},
  ],
  "HTML5CodeInjection": "",
  "classname": "YYFirebasePerformance",
  "tvosclassname": null,
  "tvosdelegatename": null,
  "iosdelegatename": "",
  "androidclassname": "YYFirebasePerformance",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "\r\n      <key>firebase_performance_collection_enabled</key>\r\n      <true></true>\r\n",
  "tvosplistinject": "",
  "androidinject": "\r\n      <meta-data android:name=\"firebase_performance_collection_enabled\" android:value=\"true\"></meta-data>\r\n",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "\r\n        implementation 'com.google.firebase:firebase-perf'\r\n",
  "androidcodeinjection": "\r\n<YYAndroidManifestApplicationInject>\r\n      <meta-data android:name=firebase_performance_collection_enabled android:value=true />\r\n</YYAndroidManifestApplicationInject>\r\n\r\n<YYAndroidGradleDependencies>\r\n        implementation 'com.google.firebase:firebase-perf'\r\n</YYAndroidGradleDependencies>\r\n\r\n<YYAndroidTopLevelGradleBuildscriptDependencies>\r\n        classpath 'com.google.firebase:perf-plugin:1.4.2'\r\n</YYAndroidTopLevelGradleBuildscriptDependencies>\r\n\r\n<YYAndroidGradleEnd>\r\n       apply plugin: 'com.google.firebase.firebase-perf'\r\n</YYAndroidGradleEnd>\r\n\r\n\r\n\r\n",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "\r\n<YYIosPlist>\r\n      <key>firebase_performance_collection_enabled</key>\r\n      <true/>\r\n</YYIosPlist>\r\n\r\n<YYIosCocoaPods>\r\npod 'FirebasePerformance','8.4.0'\r\n</YYIosCocoaPods>\r\n\r\n",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 12,
  "iosCocoaPods": "\r\npod 'FirebasePerformance','8.4.0'\r\n",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Firebase Performance/Extensions.yy",
  },
}