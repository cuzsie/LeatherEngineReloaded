package game;

typedef SwagSection =
{
	var sectionNotes:Array<Dynamic>;
	var lengthInSteps:Int;
	var typeOfSection:Int;
	var mustHitSection:Bool;
	var camPointGF:Bool;
	var bpm:Float;
	var changeBPM:Bool;
	var altAnim:Bool;

	var timeScale:Array<Int>;
	var changeTimeScale:Bool;
}

class Section
{
	public var sectionNotes:Array<Dynamic> = [];

	public var lengthInSteps:Int = 16;
	public var typeOfSection:Int = 0;
	public var mustHitSection:Bool = true;
	public var camPointGF: Bool = false;

	/**
	 *	Copies the first section into the second section!
	 */
	public static var COPYCAT:Int = 0;

	public function new(lengthInSteps:Int = 16)
	{
		this.lengthInSteps = lengthInSteps;
	}
}
