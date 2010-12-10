/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - Eventbrite.as.
 */
package services.eventbrite
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.Attendee;

import com.adobe.serializers.json.JSONSerializationFilter;
import com.adobe.serializers.xml.XMLSerializationFilter;

[ExcludeClass]
internal class _Super_Eventbrite extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();
    private static var serializer1:XMLSerializationFilter = new XMLSerializationFilter();

    // Constructor
    public function _Super_Eventbrite()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("https://www.eventbrite.com/");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "user_list_events");
         operation.url = "json/user_list_events";
         operation.method = "GET";
         argsArray = new Array("app_key","user_key");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.resultType = String;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "event_list_attendees");
         operation.url = "xml/event_list_attendees";
         operation.method = "GET";
         argsArray = new Array("app_key","user_key","id");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer1;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::attendee";
         operation.resultElementType = valueObjects.Attendee;
         operations.push(operation);

         _serviceControl.operationList = operations;  



         model_internal::initialize();
    }

    /**
      * This method is a generated wrapper used to call the 'user_list_events' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function user_list_events(app_key:String, user_key:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("user_list_events");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(app_key,user_key) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'event_list_attendees' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function event_list_attendees(app_key:String, user_key:String, id:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("event_list_attendees");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(app_key,user_key,id) ;

        return _internal_token;
    }
     
}

}
