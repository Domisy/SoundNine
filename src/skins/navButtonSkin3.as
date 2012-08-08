package skins
{
	import flash.display.Sprite;
	
	import mx.states.Transition;
	
	import spark.skins.mobile.RadioButtonSkin;
	
	public class navButtonSkin3 extends RadioButtonSkin
	{
		[Embed(source="assets/searchButtonShape.png")]
		private var customUpClass:Class;
		private var downOverSprite:Sprite;
		private var upAndSelected:Sprite;
		private var trans:Transition;
		
		public function navButtonSkin3()
		{
			super();
			
			downOverSprite = new Sprite();
			upAndSelected = new Sprite();
			
			downOverSprite.visible = false;
			upAndSelected.visible = false;
			
			addChild(downOverSprite);
			addChild(upAndSelected);
			
			
			upIconClass = customUpClass;
			upSelectedIconClass = customUpClass;
			downIconClass = customUpClass;
			downSelectedIconClass = customUpClass;
			
			upSymbolIconClass =  doNothingSprite;
			downSymbolIconClass =  doNothingSprite;
			upSymbolIconSelectedClass = doNothingSprite;
			downSymbolIconSelectedClass = doNothingSprite;
			
			layoutGap = 10;
			minWidth = 32;
			minHeight = 32;
		}
		
		override protected function commitCurrentState():void
		{
			super.commitCurrentState();
			if(currentState=="downAndSelected")
			{
				downOverSprite.graphics.beginFill( 0xFFFFFF);
				downOverSprite.graphics.drawRoundRect(0,0,unscaledWidth,unscaledHeight,4,4);
				downOverSprite.graphics.endFill();
				downOverSprite.visible=true;
			}
			else
			{
				downOverSprite.visible=false;
			}
			
			if(currentState=="upAndSelected")
			{
				upAndSelected.graphics.beginFill( 0x303030);
				upAndSelected.graphics.drawRoundRect(0,0,unscaledWidth,unscaledHeight,4,4);
				upAndSelected.graphics.endFill();
				upAndSelected.visible = true;
			}
			else
			{
				upAndSelected.visible = false;
			}
			
		}
		
		override protected function drawBackground(unscaledWidth:Number, unscaledHeight:Number):void
		{	
			// Draw a transparent hit area
			graphics.beginFill(0, 0);
			graphics.drawRect(0, 0, unscaledWidth, unscaledHeight);
			graphics.endFill();
		}
	}
}

import flash.display.Sprite;

class doNothingSprite extends Sprite{}