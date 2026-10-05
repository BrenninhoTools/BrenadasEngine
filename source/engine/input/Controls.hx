package engine.input;

import flixel.FlxG;
import flixel.input.keyboard.FlxKey;

class Controls {
    public static var UP_KEYS:Array<FlxKey> = [W, UP];
    public static var DOWN_KEYS:Array<FlxKey> = [S, DOWN];
    public static var LEFT_KEYS:Array<FlxKey> = [A, LEFT];
    public static var RIGHT_KEYS:Array<FlxKey> = [D, RIGHT];
    public static var ACCEPT_KEYS:Array<FlxKey> = [ENTER, SPACE];
    public static var BACK_KEYS:Array<FlxKey> = [ESCAPE, BACKSPACE];

    public static function UP():Bool {
        return FlxG.keys.anyPressed(UP_KEYS);
    }

    public static function DOWN():Bool {
        return FlxG.keys.anyPressed(DOWN_KEYS);
    }

    public static function LEFT():Bool {
        return FlxG.keys.anyPressed(LEFT_KEYS);
    }

    public static function RIGHT():Bool {
        return FlxG.keys.anyPressed(RIGHT_KEYS);
    }

    public static function ACCEPT():Bool {
        return FlxG.keys.anyJustPressed(ACCEPT_KEYS);
    }

    public static function BACK():Bool {
        return FlxG.keys.anyJustPressed(BACK_KEYS);
    }
}
