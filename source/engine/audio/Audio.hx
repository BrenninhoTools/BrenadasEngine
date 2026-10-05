package engine.audio;

import engine.assets.Paths;
import flixel.FlxG;
import flixel.sound.FlxSound;

class Audio {
    public static function playSound(key:String, volume:Float = 1.0):Void {
        FlxG.sound.play(Paths.sound(key), volume);
    }

    public static function playMusic(key:String, volume:Float = 1.0, looped:Bool = true):Void {
        FlxG.sound.playMusic(Paths.music(key), volume, looped);
    }

    public static function stopMusic():Void {
        if (FlxG.sound.music != null) {
            FlxG.sound.music.stop();
        }
    }

    public static function pauseMusic():Void {
        if (FlxG.sound.music != null) {
            FlxG.sound.music.pause();
        }
    }

    public static function resumeMusic():Void {
        if (FlxG.sound.music != null) {
            FlxG.sound.music.resume();
        }
    }

    public static function setVolume(volume:Float):Void {
        FlxG.sound.volume = volume;
    }

    public static function getVolume():Float {
        return FlxG.sound.volume;
    }
}
