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
	
	public class ProfileDetailsRenderer extends LabelItemRenderer
	{
		private var thumbnail:Image;
		private var trackArtist:Label;
		private var title:Label;
		
		//private var likeImage:Image;
		//private var likeLabel:Label;
		private var commentImage:Image;
		private var commentLabel:Label;
		private var playImage:Image;
		private var playLabel:Label;
		private var statsGroup:HGroup;
		[Bindable] private var soundModel : SoundModel = SoundModel.getInstance();
		
		public function ProfileDetailsRenderer()
		{
			super();
			height = 80;
			this.addEventListener(MouseEvent.CLICK, clickEvent);
		}
		
		
		
		private function clickEvent(event:MouseEvent):void {
			dispatchEvent(new ItemClickEvent("ProfileObjectClicked", true, false)); 
		}
		
		override public function set selected(value:Boolean):void
		{
			super.selected = value; 
			if(value) {
				title.setStyle("color",0xFFFFFF);
				trackArtist.setStyle("color",0xFFFFFF);
				//likeLabel.setStyle("color",0xFFFFFF);
				commentLabel.setStyle("color",0xFFFFFF);
				playLabel.setStyle("color",0xFFFFFF);
			}
			else {
				title.setStyle("color",0x000000);
				trackArtist.setStyle("color",0x000000);
				//likeLabel.setStyle("color",0x000000);
				commentLabel.setStyle("color",0x000000);
				playLabel.setStyle("color",0x000000);
			}
		}
		
		
		override public function set data(value : Object) : void 
		{
			if(!value)
				return;

			super.data = value;
			
			trackArtist.text = value.full_name;
			
			if (value.user != null) 
				title.text = value.user.username;
			else 
				title.text = value.username;
			
			
			if (value.user != null) 
				thumbnail.source = value.user.avatar_url;
			else 
				thumbnail.source = value.avatar_url;
			

			playLabel.text = data.track_count;
			//likeLabel.text = data.followings_count;
			commentLabel.text = data.followers_count;
			
			
			labelDisplay.text = "";
			//likeImage.source = "assets/likeIndicator.png";
			//playImage.source = "assets/playIndicator.png";
			playImage.source = "assets/tracksButtonDark.png";
			//commentImage.source = "assets/commentIndicator.png";
			commentImage.source = "assets/Avatars.png";
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
			
			playLabel = new Label;
			playLabel.height = 20;
			
			//likeLabel = new Label;
			//likeLabel.height = 20;
			
			commentLabel = new Label;
			commentLabel.height = 20;
			
			//Image indicators
			//likeImage = new Image;
			//likeImage.width = 10;
			//likeImage.height = 10;
			
			playImage = new Image;
			playImage.width = 15;
			playImage.height = 13;
			
			commentImage = new Image;
			commentImage.width = 15;
			commentImage.height = 13;
			
			//Container for all indicator components
			statsGroup = new HGroup;
			statsGroup.width = 400;
			statsGroup.height = 20;
			statsGroup.addElement(playImage); 
			statsGroup.addElement(playLabel); 
			statsGroup.addElement(commentImage);
			statsGroup.addElement(commentLabel);
			//statsGroup.addElement(likeImage);
			//statsGroup.addElement(likeLabel);
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
			
			trackArtist.x = 82;
			trackArtist.y = 7.5;
			
			statsGroup.x = 83;
			statsGroup.y = 60;
			
			// layout all the subcomponents here 
		}
	}
}