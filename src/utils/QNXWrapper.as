package utils
{
	import qnx.fuse.ui.buttons.SegmentedControl;
	import qnx.fuse.ui.core.UIComponent;
	import qnx.ui.data.DataProvider;
	
	import spark.components.Group;
	
	public class QNXWrapper extends Group
	{
		private var segControl:SegmentedControl;

		
		public function QNXWrapper()
		{
			super();
		}
		
		override protected function createChildren() : void
		{
			super.createChildren();
			
			segControl = new SegmentedControl();
			addChild(segControl);
		}	
	}
}