package engine.ui;

import flixel.FlxG;

class FullScreen {
    public static function toggle():Void {
        FlxG.fullscreen = !FlxG.fullscreen;
    }

    public static function set(value:Bool):Void {
        FlxG.fullscreen = value;
    }

    public static function get():Bool {
        return FlxG.fullscreen;
    }
}
