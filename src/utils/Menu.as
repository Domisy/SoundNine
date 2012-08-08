package utils
{
	import flash.events.MouseEvent;
	
	import spark.components.Button;
	import spark.components.Group;
	
	public class Menu extends Group
	{
		
		// menu bar properties		
		public static const WIDTH:int = 1024;
		public static const HEIGHT:int = 80;
		public static const VISIBLE_Y:int = 0;
		public static const SLIDE_TIME:Number = 0.5;
		
		// instance variable to track whether the menu bar is currently active
		private var _active:Boolean = true;
		private var _clickArea:Group;
		
		// constructor
		public function Menu()
		{
			initializeUI(); 
		}
		
		// create the UI
		private function initializeUI():void
		{
			_clickArea = new Group();
			// set default position (hidden)
			this.x = 0; 
			_clickArea.x = 0;
			_clickArea.y = HEIGHT;
			_clickArea.width = WIDTH;
			_clickArea.height = 600 - HEIGHT;
			_clickArea.visible = _active;
			_clickArea.addEventListener(MouseEvent.CLICK, hide);
			addElement(_clickArea);
			
			// draw a slightly transparent, grey menu bar
			this.graphics.beginFill(0x222222,0.7);
			this.graphics.drawRect(0,0,WIDTH,HEIGHT);
			this.graphics.endFill();			
			
			// an example button to appear on the menu bar
			// currently, this button does nothing
			// to connect this button to an action, add an event handler
			// for example, egButton.addEventListener(MouseEvent.Click, myEventHandler)
			var egButton:Button = new Button();
			egButton.label = "Example button";
			egButton.height = 64;
			// set the button in 10 pixels from the left, and center it vertically in the menu bar
			egButton.x = 10;
			egButton.y = 6;
			this.addElement(egButton);
		}
		
		// allow other objects to determine whether the menu is visible
		public function isVisible():Boolean
		{
			return _active;
		}
		
		// allow other objects to display the menu bar
		public function show():void
		{
			_active = true;
			_clickArea.visible = true;
			
		}
		
		// allow other objects to hide the menu bar
		public function hide():void
		{
			_active = false;
			_clickArea.visible = false;
			
		}
		
		/* This handles events passed from the parent app. This way
		* you can "modalize" the menu bar by ignoring clicks outside the
		* bounds of the palette when it's active, or close it, or whatever.
		*/ 
		
		public function processEvent(event:MouseEvent):void
		{	
			// close if the click was below the menu		
			if(event.stageY > HEIGHT)
			{
				hide();	
			}	
		}
	}
}