package renderers
{
	import flash.events.Event;
	import flash.events.MouseEvent;
	import flash.geom.Rectangle;
	
	import model.valueObjects.AudioDataWrapper;
	
	import mx.binding.utils.BindingUtils;
	import mx.controls.listClasses.BaseListData;
	import mx.controls.listClasses.IListItemRenderer;
	import mx.core.IDataRenderer;
	import mx.graphics.BitmapFillMode;
	import mx.graphics.SolidColor;
	
	import spark.components.Button;
	import spark.components.Group;
	import spark.components.HGroup;
	import spark.components.Image;
	import spark.components.Label;
	import spark.components.LabelItemRenderer;
	import spark.components.List;
	import spark.layouts.HorizontalLayout;
	import spark.primitives.Rect;
	
	[Event(name="waveSelectionChanged",type="flash.events.Event")]
	public class BaseListRenderer extends Group implements IDataRenderer, IListItemRenderer
	{
		private var _data:Object;
		private var _audioWrapper:AudioDataWrapper;
		private var _listData:BaseListData;
		
		private var waveformImage:Image;
		private var trackArtist:Label;
		private var labelDisplay:Label;
		private var controlButton:Button;
		private var likeImage:Image;
		private var likeLabel:Label;
		private var commentImage:Image;
		private var commentLabel:Label;
		private var playImage:Image;
		private var playLabel:Label;
		private var statsGroup:HGroup;
		
		[Bindable] public var waveSelectionWidth:Number = 0;
		
		
		public function BaseListRenderer()
		{
			super();
			height = 130;
			
		}
		public function get audioWrapper():AudioDataWrapper
		{
			return _audioWrapper;
		}
		override protected function updateDisplayList(unscaledWidth:Number, unscaledHeight:Number):void {
			super.updateDisplayList(unscaledWidth,unscaledHeight);
			layoutContents(unscaledWidth,unscaledHeight);
		}
		
		public function set data(value : Object) : void
		{
			_data =(value as AudioDataWrapper).originalData;
			_audioWrapper = value as AudioDataWrapper;
			
			BindingUtils.bindProperty(progress,"width",this._audioWrapper, "waveSelectionWidth");
			
			labelDisplay.text = data.title;
			waveformImage.source = data.waveform_url;
			trackArtist.text = data.user.username;
			playLabel.text = data.playback_count;
			likeLabel.text = data.favoritings_count;
			commentLabel.text = data.comment_count;
			
		}
		public function get data():Object { 
			return _data;
		}
		
		public function set listData(value:BaseListData):void {
			value=_listData;
		}
			
		public function get listData():BaseListData {
			return _listData;
		}
		
		override protected function createChildren() : void
		{
			super.createChildren();
			
			controlButton = new Button();
			controlButton.width = 60;
			controlButton.height = 60;
			controlButton.label = "Play";
			addElement(controlButton);
			
			trackArtist = new Label;
			trackArtist.width = 400;
			trackArtist.height = 20;
			addElement(trackArtist);
			
			labelDisplay = new Label;
			labelDisplay.width = 800;
			labelDisplay.setStyle("fontSize", "20");
			addElement(labelDisplay);
			
			statsGroup = new HGroup;
			statsGroup.width = 100;
			statsGroup.height = 20;
			statsGroup.addChild(playLabel);
			addElement(statsGroup);
			
			/*playLabel = new Label;
			playLabel.width = 15;
			playLabel.height = 10;
			addElement(playLabel);
			
			likeLabel = new Label;
			likeLabel.width = 15;
			likeLabel.height = 10;
			addElement(likeLabel);
			
			commentLabel = new Label;
			commentLabel.width = 15;
			commentLabel.height = 10;
			addElement(commentLabel);*/
			// create any additional children for your item renderer here
		}
		
		private function mouseDownHandler(event:MouseEvent):void {
			if(_audioWrapper)
			{
				_audioWrapper.waveSelectionWidth =  waveformImage.mouseX;
				dispatchEvent(new Event("waveSelectionChanged",true));
				trace("new selectionwidth is: " + waveSelectionWidth);
			}
			
		}
		
		override protected function measure() : void
		{
			super.measure();
			// measure all the subcomponents here and set measuredWidth, measuredHeight, 
			// measuredMinWidth, and measuredMinHeight      		
		}
		
	
		
		protected function layoutContents(unscaledWidth : Number, unscaledHeight : Number) : void
		{
			labelDisplay.x = 100;
			labelDisplay.y = 2;
			
			controlButton.x = 10;
			controlButton.y = 60;
			
			trackArtist.x = 102;
			trackArtist.y = 30;
			
			statsGroup.x = 100;
			statsGroup.y = 50;
			// layout all the subcomponents here      		
		}
		
	}
}