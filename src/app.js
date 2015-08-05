
var HelloWorldLayer = cc.Layer.extend({
    sprite:null,
    ctor:function () {
        //////////////////////////////
        // 1. super init first
        this._super();

        /////////////////////////////
        // 2. add a menu item with "X" image, which is clicked to quit the program
        //    you may modify it.
        // ask the window size
        var size = cc.winSize;

        var mainscene = ccs.load(res.MainScene_json);
        this.addChild(mainscene.node);

        // Get Cocos Studio Scene Object
        var soldier_1 = mainscene.node.getChildByName("Node_1").getChildByName("s_Soldier");
        var node_1 = mainscene.node.getChildByName("Node_1");
        var text_1 = mainscene.node.getChildByName("Text_1");

        // Run All Cocos Studio Action
        mainscene.node.runAction(mainscene.action);

        // Hook on System Keyboard Event
        if(cc.sys.capabilities.hasOwnProperty('keyboard'))
        {
            cc.eventManager.addListener(
            {
                event:cc.EventListener.KEYBOARD,
                onKeyPressed:function(key,event)
                {
                    text_1.setString("Key P: " + key.toString());
                    switch (key){
                        case 37:
                            // left
                            mainscene.action.play("s_roll",false);
                            node_1.runAction(cc.moveBy(0.1,cc.p(-100,0)));
                            pkey = key;
                            break;
                        case 38:
                            // up
                            mainscene.action.play("s_jump",false);
                            pkey = key;
                            break;
                        case 39:
                            // right
                            mainscene.action.play("s_roll",false);
                            node_1.runAction(cc.moveBy(0.1,cc.p(100,0)));
                            pkey = key;
                            break;
                        case 40:
                            // down
                            if (pkey != key){
                                mainscene.action.play("duck",false);
                                pkey = key;
                            }

                            break;

                    }
                },
                onKeyReleased:function(key,event)
                {
                    text_1.setString("Key R: " + key.toString());
                    if (key == 40){
                        mainscene.action.play("stand",false);
                    }
                    if (pkey = key){
                        pkey = 0;
                    }
                }
            },this);
        };

        return true;
    }
});

var HelloWorldScene = cc.Scene.extend({
    onEnter:function () {
        this._super();
        var layer = new HelloWorldLayer();
        this.addChild(layer);
    }
});

