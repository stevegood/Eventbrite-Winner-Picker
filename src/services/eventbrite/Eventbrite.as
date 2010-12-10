/**
 * This is a generated sub-class of _Eventbrite.as and is intended for behavior
 * customization.  This class is only generated when there is no file already present
 * at its target location.  Thus custom behavior that you add here will survive regeneration
 * of the super-class. 
 **/
 
package services.eventbrite
{
	import mx.rpc.AsyncToken;

	public class Eventbrite extends _Super_Eventbrite
	{
		private var app_key:String;
		private var user_key:String;
		
		public function Eventbrite(app_key:String,user_key:String){
			this.app_key = app_key;
			this.user_key = user_key;
			super();
		}
	    
		public function userListEvents():AsyncToken{
			return super.user_list_events(app_key,user_key);
		}
		
		public function eventAttendeeList(id:String):AsyncToken{
			return super.event_list_attendees(app_key,user_key,id);
		}
		
	}

}
