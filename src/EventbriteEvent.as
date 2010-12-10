package
{
	import flash.events.Event;
	
	public class EventbriteEvent extends Event
	{
		public static const VIEW_EVENT:String = 'viewEventEventbriteEvent';
		
		public var event_id:int;
		
		public function EventbriteEvent(type:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}