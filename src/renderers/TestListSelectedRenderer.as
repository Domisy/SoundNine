package renderers
{
	
	import model.SoundModel;
	
	import mx.graphics.BitmapFillMode;
	import mx.states.State;
	
	import spark.components.HGroup;
	import spark.components.Image;
	import spark.components.Label;
	import spark.components.LabelItemRenderer;
	
	
	/**
	 *
	 * ASDoc comments for this item renderer class
	 *
	 */
	public class TestListSelectedRenderer extends LabelItemRenderer
	{
		private var thumbnail:Image;
		private var trackArtist:Label;
		
		private var likeImage:Image;
		private var likeLabel:Label;
		private var commentImage:Image;
		private var commentLabel:Label;
		private var playImage:Image;
		private var playLabel:Label;
		private var statsGroup:HGroup;
		[Bindable] private var soundModel : SoundModel = SoundModel.getInstance();
		
		
		public function TestListSelectedRenderer()
		{
			//TODO: implement function
			super();
			height = 80;
		}
		
		override public function set selected(value:Boolean):void
		{ //hey maybe just piecewise copy code over adn rebuild yeah thats wat i was thinking
			super.selected = value;
			if(value)
				labelDisplay.setStyle("color",0xFFFFFF);
			else
				labelDisplay.setStyle("color",0x000000);
		}
		
		/**
		 * @private
		 *
		 * Override this setter to respond to data changes
		 */
		override public function set data(value:Object):void
		{
			if (value.origin != null) {
				super.data = value.origin; 
				labelDisplay.text = value.origin.title;
				trackArtist.text = value.origin.user.username;
				
				if (value.origin.artwork_url == null) {
					thumbnail.source = value.origin.user.avatar_url;
				}
				else thumbnail.source = value.origin.artwork_url;
				
				playLabel.text = data.playback_count;
				likeLabel.text = data.favoritings_count;
				commentLabel.text = data.comment_count;
			}
			else {
				super.data = value;
				
				labelDisplay.text = value.title;
				trackArtist.text = value.user.username;
				
				if (value.artwork_url == null) {
					thumbnail.source = value.user.avatar_url; 
				}
				else thumbnail.source = value.artwork_url;
				
				playLabel.text = data.playback_count;
				likeLabel.text = data.favoritings_count;
				commentLabel.text = data.comment_count;
			}
			
			likeImage.source = "assets/likeIndicator.png";
			playImage.source = "assets/playIndicator.png";
			commentImage.source = "assets/commentIndicator.png";		
		} 
		
		/**
		 * @private
		 *
		 * Override this method to create children for your item renderer
		 */	
		override protected function createChildren():void
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
			
			labelDisplay.height = 30;
			labelDisplay.width = 500;
			labelDisplay.setStyle("fontSize", "20");
			
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
		
		/**
		 * @private
		 *
		 * Override this method to change how the item renderer
		 * sizes itself. For performance reasons, do not call
		 * super.measure() unless you need to.
		 */ 
		override protected function measure():void
		{
			super.measure();
			// measure all the subcomponents here and set measuredWidth, measuredHeight, 
			// measuredMinWidth, and measuredMinHeight      		
		}
		
		/**
		 * @private
		 *
		 * Override this method to change how the background is drawn for
		 * item renderer.  For performance reasons, do not call
		 * super.drawBackground() if you do not need to.
		 */
		override protected function drawBackground(unscaledWidth:Number, 
												   unscaledHeight:Number):void
		{
			super.drawBackground(unscaledWidth, unscaledHeight);
			// do any drawing for the background of the item renderer here      		
		}
		
		/**
		 * @private
		 *
		 * Override this method to change how the background is drawn for this
		 * item renderer. For performance reasons, do not call
		 * super.layoutContents() if you do not need to.
		 */
		override protected function layoutContents(unscaledWidth:Number, 
												   unscaledHeight:Number):void
		{
			super.layoutContents(unscaledWidth, unscaledHeight);
			
			thumbnail.x = 8;
			thumbnail.y = 7.5;
			thumbnail.scaleMode = BitmapFillMode.SCALE;
			
			labelDisplay.x = 80;
			labelDisplay.y = 25;
			
			trackArtist.x = 82;
			trackArtist.y = 7.5;
			
			statsGroup.x = 83;
			statsGroup.y = 60;
			
			// layout all the subcomponents here      		
		}
		
	}
}