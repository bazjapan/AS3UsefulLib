package image
{
	import flash.display.BlendMode;
	
	public class BlendModes
	{
		public static const ADD:String = BlendMode.ADD;
		public static const ALPHA:String = BlendMode.ALPHA;
		public static const DARKEN:String = BlendMode.DARKEN;
		public static const DIFFERENCE:String = BlendMode.DIFFERENCE;
		public static const ERASE:String = BlendMode.ERASE;
		public static const HARDLIGHT:String = BlendMode.HARDLIGHT;
		public static const INVERT:String = BlendMode.INVERT;
		public static const LAYER:String = BlendMode.LAYER;
		public static const LIGHTEN:String = BlendMode.LIGHTEN;
		public static const MULTIPLY:String = BlendMode.MULTIPLY;
		public static const NORMAL:String = BlendMode.NORMAL;
		public static const OVERLAY:String = BlendMode.OVERLAY;
		public static const SCREEN:String = BlendMode.SCREEN;
		public static const SHADER:String = BlendMode.SHADER;
		public static const SUBTRACT:String = BlendMode.SUBTRACT;
		
		public static function ALL_MODES():Array
		{
		
		return [ADD,ALPHA, DARKEN,DIFFERENCE,ERASE,HARDLIGHT,INVERT,LAYER,LIGHTEN,MULTIPLY,NORMAL,OVERLAY,SCREEN,SHADER,SUBTRACT]
		}
	}
}