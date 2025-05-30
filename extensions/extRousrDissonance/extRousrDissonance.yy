{
  "$GMExtension":"",
  "%Name":"extRousrDissonance",
  "androidactivityinject":"",
  "androidclassname":"",
  "androidcodeinjection":"",
  "androidinject":"",
  "androidmanifestinject":"",
  "androidPermissions":[],
  "androidProps":false,
  "androidsourcedir":"",
  "author":"",
  "classname":"",
  "copyToTargets":35184372088898,
  "description":"",
  "exportToGame":true,
  "extensionVersion":"1.1.0",
  "files":[
    {"$GMExtensionFile":"","%Name":"rousrDissonance.dll","constants":[],"copyToTargets":35184372089026,"filename":"rousrDissonance.dll","final":"discord_shutdown","functions":[
        {"$GMExtensionFunction":"","%Name":"discord_init","argCount":0,"args":[1,1,],"documentation":"","externalName":"Init","help":"initialize Discord with the application ID and Steam ID (_application_id, [_steam_id])","hidden":false,"kind":1,"name":"discord_init","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"discord_update_presence","argCount":0,"args":[],"documentation":"","externalName":"UpdatePresence","help":"send the presences updates to Discord, call after sets.","hidden":false,"kind":1,"name":"discord_update_presence","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"discord_run_callbacks","argCount":0,"args":[],"documentation":"","externalName":"RunCallbacks","help":"run any pending discord call backs - call once per step","hidden":false,"kind":1,"name":"discord_run_callbacks","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"discord_reset_presence","argCount":0,"args":[],"documentation":"","externalName":"ResetPresence","help":"clears all presence data currently set this session","hidden":false,"kind":1,"name":"discord_reset_presence","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"discord_set_state","argCount":0,"args":[1,],"documentation":"","externalName":"SetState","help":"set the state string (_state)","hidden":false,"kind":1,"name":"discord_set_state","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"discord_set_details","argCount":0,"args":[1,],"documentation":"","externalName":"SetDetails","help":"set the details string (_details)","hidden":false,"kind":1,"name":"discord_set_details","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"discord_set_timestamps","argCount":0,"args":[2,2,2,2,],"documentation":"","externalName":"SetTimeStamps","help":"set the start and end timestamp, in unix time format (_start_lo, _start_hi, _end_lo, _end_hi)","hidden":false,"kind":1,"name":"discord_set_timestamps","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"discord_set_large_image","argCount":0,"args":[1,1,],"documentation":"","externalName":"SetLargeImage","help":"set the large image detail and caption  (_large_image_key, _large_image_text)","hidden":false,"kind":1,"name":"discord_set_large_image","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"discord_set_small_image","argCount":0,"args":[1,1,],"documentation":"","externalName":"SetSmallImage","help":"set the small image detail and caption (_small_image_key, _small_image_text)","hidden":false,"kind":1,"name":"discord_set_small_image","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"discord_set_party","argCount":0,"args":[1,2,2,],"documentation":"","externalName":"SetPartyData","help":"set the party id and member count data (_party_id, _party_count, _party_max)","hidden":false,"kind":1,"name":"discord_set_party","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"discord_set_match_secret","argCount":0,"args":[1,2,],"documentation":"","externalName":"SetMatchSecret","help":"set the match secret, and whether or not the match represents a finite \"match\" (_match_secret, _instance)","hidden":false,"kind":1,"name":"discord_set_match_secret","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"discord_set_join_secret","argCount":0,"args":[1,],"documentation":"","externalName":"SetJoinSecret","help":"set the unique, encrypted join secret token (_join_secret)","hidden":false,"kind":1,"name":"discord_set_join_secret","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"discord_set_spectate_secret","argCount":0,"args":[1,],"documentation":"","externalName":"SetSpectateSecret","help":"set the unique, encrypted spectate secret token (_spectate_secret)","hidden":false,"kind":1,"name":"discord_set_spectate_secret","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"RegisterCallbacks","argCount":0,"args":[1,1,1,1,],"documentation":"","externalName":"RegisterCallbacks","help":"","hidden":false,"kind":1,"name":"RegisterCallbacks","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":1,},
        {"$GMExtensionFunction":"","%Name":"discord_respond","argCount":0,"args":[1,2,],"documentation":"","externalName":"Respond","help":"send a reply to `ask to join` request (_user_id, _reply)","hidden":false,"kind":1,"name":"discord_respond","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
        {"$GMExtensionFunction":"","%Name":"discord_shutdown","argCount":0,"args":[],"documentation":"","externalName":"Shutdown","help":"Shutdown Discord","hidden":false,"kind":1,"name":"discord_shutdown","resourceType":"GMExtensionFunction","resourceVersion":"2.0","returnType":2,},
      ],"init":"","kind":1,"name":"rousrDissonance.dll","order":[
        {"name":"RegisterCallbacks","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_init","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_update_presence","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_run_callbacks","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_reset_presence","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_set_state","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_set_details","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_set_timestamps","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_set_large_image","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_set_small_image","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_set_party","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_set_match_secret","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_set_join_secret","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_set_spectate_secret","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_respond","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
        {"name":"discord_shutdown","path":"extensions/extRousrDissonance/extRousrDissonance.yy",},
      ],"origname":"","ProxyFiles":[
        {"$GMProxyFile":"","%Name":"rousrDissonance.dylib","name":"rousrDissonance.dylib","resourceType":"GMProxyFile","resourceVersion":"2.0","TargetMask":1,},
      ],"resourceType":"GMExtensionFile","resourceVersion":"2.0","uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject":"",
  "hasConvertedCodeInjection":true,
  "helpfile":"",
  "HTML5CodeInjection":"",
  "html5Props":false,
  "IncludedResources":[],
  "installdir":"",
  "iosCocoaPodDependencies":"",
  "iosCocoaPods":"",
  "ioscodeinjection":"",
  "iosdelegatename":null,
  "iosplistinject":"",
  "iosProps":false,
  "iosSystemFrameworkEntries":[],
  "iosThirdPartyFrameworkEntries":[],
  "license":"",
  "maccompilerflags":"",
  "maclinkerflags":"",
  "macsourcedir":"",
  "name":"extRousrDissonance",
  "options":[],
  "optionsFile":"options.json",
  "packageId":"",
  "parent":{
    "name":"Extension",
    "path":"folders/Extensions/Dissonance/Extension.yy",
  },
  "productId":"",
  "resourceType":"GMExtension",
  "resourceVersion":"2.0",
  "sourcedir":"",
  "supportedTargets":35184372088898,
  "tvosclassname":null,
  "tvosCocoaPodDependencies":"",
  "tvosCocoaPods":"",
  "tvoscodeinjection":"",
  "tvosdelegatename":null,
  "tvosmaccompilerflags":null,
  "tvosmaclinkerflags":null,
  "tvosplistinject":"",
  "tvosProps":false,
  "tvosSystemFrameworkEntries":[],
  "tvosThirdPartyFrameworkEntries":[],
}