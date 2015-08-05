/**
 * A brief explanation for "project.json":
 * Here is the content of project.json file, this is the global configuration for your game, you can modify it to customize some behavior.
 * The detail of each field is under it.
 {
    "project_type": "javascript",
    // "project_type" indicate the program language of your project, you can ignore this field

    "debugMode"     : 1,
    // "debugMode" possible values :
    //      0 - No message will be printed.
    //      1 - cc.error, cc.assert, cc.warn, cc.log will print in console.
    //      2 - cc.error, cc.assert, cc.warn will print in console.
    //      3 - cc.error, cc.assert will print in console.
    //      4 - cc.error, cc.assert, cc.warn, cc.log will print on canvas, available only on web.
    //      5 - cc.error, cc.assert, cc.warn will print on canvas, available only on web.
    //      6 - cc.error, cc.assert will print on canvas, available only on web.

    "showFPS"       : true,
    // Left bottom corner fps information will show when "showFPS" equals true, otherwise it will be hide.

    "frameRate"     : 60,
    // "frameRate" set the wanted frame rate for your game, but the real fps depends on your game implementation and the running environment.

    "id"            : "gameCanvas",
    // "gameCanvas" sets the id of your canvas element on the web page, it's useful only on web.

    "renderMode"    : 0,
    // "renderMode" sets the renderer type, only useful on web :
    //      0 - Automatically chosen by engine
    //      1 - Forced to use canvas renderer
    //      2 - Forced to use WebGL renderer, but this will be ignored on mobile browsers

    "engineDir"     : "frameworks/cocos2d-html5/",
    // In debug mode, if you use the whole engine to develop your game, you should specify its relative path with "engineDir",
    // but if you are using a single engine file, you can ignore it.

    "modules"       : ["cocos2d"],
    // "modules" defines which modules you will need in your game, it's useful only on web,
    // using this can greatly reduce your game's resource size, and the cocos console tool can package your game with only the modules you set.
    // For details about modules definitions, you can refer to "../../frameworks/cocos2d-html5/modulesConfig.json".

    "jsList"        : [
    ]
    // "jsList" sets the list of js files in your game.
 }
 *
 */

cc.game.onStart = function(){
    cc.view.adjustViewPort(true);
    cc.view.setDesignResolutionSize(960, 640, cc.ResolutionPolicy.SHOW_ALL);
    cc.view.resizeWithBrowserSize(true);
    //load resources
    cc._loaderImage = "data:image/png;base64,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";
    cc.LoaderScene.preload(g_resources, function () {
        cc.director.runScene(new HelloWorldScene());
    }, this);
};
cc.game.run();
