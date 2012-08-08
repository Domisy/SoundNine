package model.valueObjects
{
	[Bindable]
	public class AudioDataWrapper
	{
		public var originalData:Object;
		
		public var waveSelectionWidth:Number=0;	
		
		public function AudioDataWrapper(originalData:Object)
		{
			this.originalData=originalData;
		}
	}
}