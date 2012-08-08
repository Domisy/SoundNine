package renderers
{
	import flash.events.MouseEvent;
	
	import flashx.textLayout.tlf_internal;
	
	import model.SoundModel;
	
	import mx.events.ItemClickEvent;
	import mx.graphics.BitmapFillMode;
	import mx.states.State;
	
	import spark.components.HGroup;
	import spark.components.Image;
	import spark.components.Label;
	import spark.components.LabelItemRenderer;
	import spark.effects.Fade;
	
	import utils.DateUtil;
	
	public class BaseListRendererSimple extends LabelItemRenderer
	{
		private var thumbnail:Image;
		private var trackArtist:Label;
		private var title:Label;
		private var date:Label;
		private var dateConvert:String;
		
		private var likeImage:Image;
		private var likeLabel:Label;
		private var commentImage:Image;
		private var commentLabel:Label;
		private var playImage:Image;
		private var playLabel:Label;
		private var statsGroup:HGroup;
		[Bindable] private var soundModel : SoundModel = SoundModel.getInstance();
		
		public function BaseListRendererSimple()
		{
			super();
			height = 80;
			this.addEventListener(MouseEvent.CLICK, clickEvent);
		}
		
		private function clickEvent(event:MouseEvent):void {
			dispatchEvent(new ItemClickEvent("TrackObjectClicked", true, false)); 
		}
		
		override public function set selected(value:Boolean):void
		{
					super.selected = value; 
					if(value) {
						title.setStyle("color",0xFFFFFF);
						trackArtist.setStyle("color",0xFFFFFF);
						likeLabel.setStyle("color",0xFFFFFF);
						commentLabel.setStyle("color",0xFFFFFF);
						playLabel.setStyle("color",0xFFFFFF);
						date.setStyle("color",0xFFFFFF);
					}
					else {
						title.setStyle("color",0x000000);
						trackArtist.setStyle("color",0x000000);
						likeLabel.setStyle("color",0x000000);
						commentLabel.setStyle("color",0x000000);
						playLabel.setStyle("color",0x000000);
						date.setStyle("color",0x000000);
					}
		}
		
		
		override public function set data(value : Object) : void 
		{
			if(!value)
				return;
			if (value.origin != null) {
				super.data = value.origin; 
				
				
				dateConvert = DateUtil.convertDateToPast(value.origin.created_at);
				
				if (value.origin.user == null) {
					trackArtist.text = value.origin.track.user.username;
					title.text = value.origin.track.title;
					playLabel.text = data.track.playback_count;
					likeLabel.text = data.track.favoritings_count;
					commentLabel.text = data.track.comment_count;
				}
				else { 
					trackArtist.text = value.origin.user.username;
					title.text = value.origin.title;	
					playLabel.text = data.playback_count;
					likeLabel.text = data.favoritings_count;
					commentLabel.text = data.comment_count;
				}
				
				if (value.origin.artwork_url == null) {
					if (value.origin.track != null) {
						if (value.origin.track.artwork_url == null) {
							thumbnail.source = value.origin.user.avatar_url;
						}
						else
							thumbnail.source = value.origin.track.user.avatar_url;
					}
					else thumbnail.source = null;
				}
				else thumbnail.source = value.origin.artwork_url;
				

				date.text = dateConvert;
			}
			else {
				super.data = value;
				
				title.text = value.title;
				dateConvert = DateUtil.convertDateToPast(value.created_at);
				
				if (!value.user)
					return;
				trackArtist.text = value.user.username;
	
				
				if (value.artwork_url == null) {
					thumbnail.source = value.user.avatar_url;
				}
				else thumbnail.source = value.artwork_url;
				
				playLabel.text = data.playback_count;
				likeLabel.text = data.favoritings_count;
				commentLabel.text = data.comment_count;
				date.text = dateConvert;
			}
			
			labelDisplay.text = "";
			likeImage.source = "assets/likeIndicator.png";
			playImage.source = "assets/playIndicator.png";
			commentImage.source = "assets/commentIndicator.png";
		}
		
		override protected function createChildren() : void
		{
			super.createChildren();
			
			trackArtist = new Label();
			trackArtist.width = 500;
			trackArtist.height = 20;
			addChild(trackArtist);
			
			thumbnail = new Image();
			thumbnail.width = 65;
			thumbnail.height = 65;
			//thumbnail.setStyle("completeEffect", Fade);
			addChild(thumbnail);
			
			title = new Label();
			title.height = 20;
			title.width = 500;
			title.setStyle("fontSize", "20");
			addChild(title);
			
			date = new Label();
			date.height = 20;
			date.width = 100;
			addChild(date);
			
			playLabel = new Label;
			//playLabel.width = 20;
			playLabel.height = 20;
			
			likeLabel = new Label;
			//likeLabel.width = 20;
			likeLabel.height = 20;
			
			commentLabel = new Label;
			//commentLabel.width = 20;
			commentLabel.height = 20;
			
			//Image indicators
			likeImage = new Image;
			likeImage.width = 10;
			likeImage.height = 10;
			
			playImage = new Image;
			playImage.width = 10;
			playImage.height = 10;
			
			commentImage = new Image;
			commentImage.width = 10;
			commentImage.height = 10;
			
			//Container for all indicator components
			statsGroup = new HGroup;
			statsGroup.width = 400;
			statsGroup.height = 20;
			statsGroup.addElement(playImage); 
			statsGroup.addElement(playLabel); 
			statsGroup.addElement(commentImage);
			statsGroup.addElement(commentLabel);
			statsGroup.addElement(likeImage);
			statsGroup.addElement(likeLabel);
			addChild(statsGroup);
			
			// create any additional children for your item renderer here
		}
		
		override protected function measure() : void
		{
			super.measure();
			// measure all the subcomponents here and set measuredWidth, measuredHeight, 
			// measuredMinWidth, and measuredMinHeight      		
		}
		
		override protected function drawBackground(unscaledWidth : Number, unscaledHeight : Number) : void
		{
			super.drawBackground(unscaledWidth, unscaledHeight);
			// do any drawing for the background of the item renderer here      		
		}
		
		override protected function layoutContents(unscaledWidth : Number, unscaledHeight : Number) : void
		{
			super.layoutContents(unscaledWidth, unscaledHeight);//haha makes sense eh
			thumbnail.x = 8;
			thumbnail.y = 7.5;
			thumbnail.scaleMode = BitmapFillMode.SCALE;
			
			title.x = 80;
			title.y = 30;
			
			//date.right = "date:500";
			date.x = 500;
			date.y = 7.5;
	
			trackArtist.x = 82;
			trackArtist.y = 7.5;
			
			statsGroup.x = 83;
			statsGroup.y = 60;
			
			// layout all the subcomponents here 
		}
	}
}