package model
{
	import mx.collections.ArrayCollection;
	
	import spark.managers.PersistenceManager;
	
	import valueObjects.Item;
	
	import views.MediaControls;
	import views.ProfileDetails;
	import views.SoundCloudHomeView;
	import views.SoundDetails;
	import views.SoundFeed;

	
	public class SoundModel
	{
		private static var instance:SoundModel = new SoundModel();
		
		
		public var soundFeed : SoundFeed;
		public var soundDetails : SoundDetails;
		public var homeView:SoundCloudHomeView;
		public var mediaPlayer:MediaControls;
		public var profileDetails:ProfileDetails;
		
		public var loggedIn:Boolean = false;
		[Bindable] public var currentlySelectedItem : Object;
		[Bindable] public var currentlyPlayingItem : Object;
		[Bindable] public var abVisible:Boolean = false;
		[Bindable] public var isPlaying:Boolean = false;
		public var bypassDispatch:Boolean = false;
		public var currentlyActiveView:String = "";
		public var dpLength:int = 0;
		[Bindable] public var userInfo:Object;
		[Bindable] public var currentListDP : ArrayCollection;
		
		public var isStream:Boolean = false;
		
		public var userToken:String = "";
		
		public static function getInstance():SoundModel
		{
			return instance;
		}
		
		
		public function SoundModel()
		{
			if(instance)
			{
				throw new Error ("We cannot create a new instance. Please use Singleton.getInstance()");
			}
		}
	}
}

