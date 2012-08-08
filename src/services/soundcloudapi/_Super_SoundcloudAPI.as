/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - SoundcloudAPI.as.
 */
package services.soundcloudapi
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.GetTrackResponse;
import valueObjects.NoName1;

import com.adobe.serializers.json.JSONSerializationFilter;

[ExcludeClass]
internal class _Super_SoundcloudAPI extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();

    // Constructor
    public function _Super_SoundcloudAPI()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "getTracks");
         operation.url = "https://api.soundcloud.com/me/activities/tracks{filter}.json";
         operation.method = "GET";
         argsArray = new Array("filter","client_id","oauth_token","order");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["filter"];
         operation.resultElementType = valueObjects.GetTrackResponse;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "Operation1");
         operation.url = "https://api.soundcloud.com/tracks.json";
         operation.method = "GET";
         argsArray = new Array("client_id");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.resultElementType = valueObjects.NoName1;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "followUser");
         operation.url = "https://api.soundcloud.com/me/following/{userID}.json";
         operation.method = "POST";
         argsArray = new Array("userID","oauth_token","client_id");
         operation.argumentNames = argsArray;         
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["userID"];
         operation.contentType = "application/x-www-form-urlencoded";
         operation.resultType = Object;
         operations.push(operation);

         _serviceControl.operationList = operations;  


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'getTracks' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getTracks(filter:String, client_id:String, oauth_token:String, order:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getTracks");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(filter,client_id,oauth_token,order) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'Operation1' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function Operation1(client_id:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("Operation1");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(client_id) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'followUser' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function followUser(userID:String, oauth_token:String, client_id:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("followUser");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(userID,oauth_token,client_id) ;
        return _internal_token;
    }
     
}

}
