package engine.assets;

import openfl.utils.Assets;

class Paths {
    public static inline function getPath(file:String):String {
        return "assets/" + file;
    }

    public static inline function file(file:String):String {
        return getPath(file);
    }

    public static inline function txt(key:String):String {
        return getPath('data/$key.txt');
    }

    public static inline function json(key:String):String {
        return getPath('data/$key.json');
    }

    public static inline function xml(key:String):String {
        return getPath('data/$key.xml');
    }

    public static inline function image(key:String):String {
        return getPath('images/$key.png');
    }

    public static inline function sound(key:String):String {
        return getPath('sounds/$key.ogg');
    }

    public static inline function music(key:String):String {
        return getPath('music/$key.ogg');
    }

    public static inline function font(key:String):String {
        return getPath('fonts/$key.ttf');
    }

    public static inline function exists(key:String):Bool {
        return Assets.exists(getPath(key));
    }
}
