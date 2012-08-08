
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _UserEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "avatar_url", "username", "permalink", "permalink_url", "uri", "kind");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "avatar_url", "username", "permalink", "permalink_url", "uri", "kind");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "avatar_url", "username", "permalink", "permalink_url", "uri", "kind");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "avatar_url", "username", "permalink", "permalink_url", "uri", "kind");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("id", "avatar_url", "username", "permalink", "permalink_url", "uri", "kind");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "User";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _avatar_urlIsValid:Boolean;
    model_internal var _avatar_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _avatar_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _avatar_urlValidationFailureMessages:Array;
    
    model_internal var _usernameIsValid:Boolean;
    model_internal var _usernameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _usernameIsValidCacheInitialized:Boolean = false;
    model_internal var _usernameValidationFailureMessages:Array;
    
    model_internal var _permalinkIsValid:Boolean;
    model_internal var _permalinkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _permalinkIsValidCacheInitialized:Boolean = false;
    model_internal var _permalinkValidationFailureMessages:Array;
    
    model_internal var _permalink_urlIsValid:Boolean;
    model_internal var _permalink_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _permalink_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _permalink_urlValidationFailureMessages:Array;
    
    model_internal var _uriIsValid:Boolean;
    model_internal var _uriValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _uriIsValidCacheInitialized:Boolean = false;
    model_internal var _uriValidationFailureMessages:Array;
    
    model_internal var _kindIsValid:Boolean;
    model_internal var _kindValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _kindIsValidCacheInitialized:Boolean = false;
    model_internal var _kindValidationFailureMessages:Array;

    model_internal var _instance:_Super_User;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _UserEntityMetadata(value : _Super_User)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["avatar_url"] = new Array();
            model_internal::dependentsOnMap["username"] = new Array();
            model_internal::dependentsOnMap["permalink"] = new Array();
            model_internal::dependentsOnMap["permalink_url"] = new Array();
            model_internal::dependentsOnMap["uri"] = new Array();
            model_internal::dependentsOnMap["kind"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["avatar_url"] = "String";
        model_internal::propertyTypeMap["username"] = "String";
        model_internal::propertyTypeMap["permalink"] = "String";
        model_internal::propertyTypeMap["permalink_url"] = "String";
        model_internal::propertyTypeMap["uri"] = "String";
        model_internal::propertyTypeMap["kind"] = "String";

        model_internal::_instance = value;
        model_internal::_avatar_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAvatar_url);
        model_internal::_avatar_urlValidator.required = true;
        model_internal::_avatar_urlValidator.requiredFieldError = "avatar_url is required";
        //model_internal::_avatar_urlValidator.source = model_internal::_instance;
        //model_internal::_avatar_urlValidator.property = "avatar_url";
        model_internal::_usernameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUsername);
        model_internal::_usernameValidator.required = true;
        model_internal::_usernameValidator.requiredFieldError = "username is required";
        //model_internal::_usernameValidator.source = model_internal::_instance;
        //model_internal::_usernameValidator.property = "username";
        model_internal::_permalinkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPermalink);
        model_internal::_permalinkValidator.required = true;
        model_internal::_permalinkValidator.requiredFieldError = "permalink is required";
        //model_internal::_permalinkValidator.source = model_internal::_instance;
        //model_internal::_permalinkValidator.property = "permalink";
        model_internal::_permalink_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPermalink_url);
        model_internal::_permalink_urlValidator.required = true;
        model_internal::_permalink_urlValidator.requiredFieldError = "permalink_url is required";
        //model_internal::_permalink_urlValidator.source = model_internal::_instance;
        //model_internal::_permalink_urlValidator.property = "permalink_url";
        model_internal::_uriValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUri);
        model_internal::_uriValidator.required = true;
        model_internal::_uriValidator.requiredFieldError = "uri is required";
        //model_internal::_uriValidator.source = model_internal::_instance;
        //model_internal::_uriValidator.property = "uri";
        model_internal::_kindValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKind);
        model_internal::_kindValidator.required = true;
        model_internal::_kindValidator.requiredFieldError = "kind is required";
        //model_internal::_kindValidator.source = model_internal::_instance;
        //model_internal::_kindValidator.property = "kind";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity User");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity User");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of User");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity User");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity User");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity User");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAvatar_urlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUsernameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermalinkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermalink_urlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUriAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKindAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAvatar_url():void
    {
        if (model_internal::_avatar_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAvatar_url = null;
            model_internal::calculateAvatar_urlIsValid();
        }
    }
    public function invalidateDependentOnUsername():void
    {
        if (model_internal::_usernameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUsername = null;
            model_internal::calculateUsernameIsValid();
        }
    }
    public function invalidateDependentOnPermalink():void
    {
        if (model_internal::_permalinkIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPermalink = null;
            model_internal::calculatePermalinkIsValid();
        }
    }
    public function invalidateDependentOnPermalink_url():void
    {
        if (model_internal::_permalink_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPermalink_url = null;
            model_internal::calculatePermalink_urlIsValid();
        }
    }
    public function invalidateDependentOnUri():void
    {
        if (model_internal::_uriIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUri = null;
            model_internal::calculateUriIsValid();
        }
    }
    public function invalidateDependentOnKind():void
    {
        if (model_internal::_kindIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfKind = null;
            model_internal::calculateKindIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get avatar_urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get avatar_urlValidator() : StyleValidator
    {
        return model_internal::_avatar_urlValidator;
    }

    model_internal function set _avatar_urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_avatar_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_avatar_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "avatar_urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get avatar_urlIsValid():Boolean
    {
        if (!model_internal::_avatar_urlIsValidCacheInitialized)
        {
            model_internal::calculateAvatar_urlIsValid();
        }

        return model_internal::_avatar_urlIsValid;
    }

    model_internal function calculateAvatar_urlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_avatar_urlValidator.validate(model_internal::_instance.avatar_url)
        model_internal::_avatar_urlIsValid_der = (valRes.results == null);
        model_internal::_avatar_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::avatar_urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::avatar_urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get avatar_urlValidationFailureMessages():Array
    {
        if (model_internal::_avatar_urlValidationFailureMessages == null)
            model_internal::calculateAvatar_urlIsValid();

        return _avatar_urlValidationFailureMessages;
    }

    model_internal function set avatar_urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_avatar_urlValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_avatar_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "avatar_urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get usernameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get usernameValidator() : StyleValidator
    {
        return model_internal::_usernameValidator;
    }

    model_internal function set _usernameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_usernameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_usernameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usernameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get usernameIsValid():Boolean
    {
        if (!model_internal::_usernameIsValidCacheInitialized)
        {
            model_internal::calculateUsernameIsValid();
        }

        return model_internal::_usernameIsValid;
    }

    model_internal function calculateUsernameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_usernameValidator.validate(model_internal::_instance.username)
        model_internal::_usernameIsValid_der = (valRes.results == null);
        model_internal::_usernameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::usernameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::usernameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get usernameValidationFailureMessages():Array
    {
        if (model_internal::_usernameValidationFailureMessages == null)
            model_internal::calculateUsernameIsValid();

        return _usernameValidationFailureMessages;
    }

    model_internal function set usernameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_usernameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_usernameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usernameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get permalinkStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get permalinkValidator() : StyleValidator
    {
        return model_internal::_permalinkValidator;
    }

    model_internal function set _permalinkIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_permalinkIsValid;         
        if (oldValue !== value)
        {
            model_internal::_permalinkIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "permalinkIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get permalinkIsValid():Boolean
    {
        if (!model_internal::_permalinkIsValidCacheInitialized)
        {
            model_internal::calculatePermalinkIsValid();
        }

        return model_internal::_permalinkIsValid;
    }

    model_internal function calculatePermalinkIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_permalinkValidator.validate(model_internal::_instance.permalink)
        model_internal::_permalinkIsValid_der = (valRes.results == null);
        model_internal::_permalinkIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::permalinkValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::permalinkValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get permalinkValidationFailureMessages():Array
    {
        if (model_internal::_permalinkValidationFailureMessages == null)
            model_internal::calculatePermalinkIsValid();

        return _permalinkValidationFailureMessages;
    }

    model_internal function set permalinkValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_permalinkValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_permalinkValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "permalinkValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get permalink_urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get permalink_urlValidator() : StyleValidator
    {
        return model_internal::_permalink_urlValidator;
    }

    model_internal function set _permalink_urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_permalink_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_permalink_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "permalink_urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get permalink_urlIsValid():Boolean
    {
        if (!model_internal::_permalink_urlIsValidCacheInitialized)
        {
            model_internal::calculatePermalink_urlIsValid();
        }

        return model_internal::_permalink_urlIsValid;
    }

    model_internal function calculatePermalink_urlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_permalink_urlValidator.validate(model_internal::_instance.permalink_url)
        model_internal::_permalink_urlIsValid_der = (valRes.results == null);
        model_internal::_permalink_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::permalink_urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::permalink_urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get permalink_urlValidationFailureMessages():Array
    {
        if (model_internal::_permalink_urlValidationFailureMessages == null)
            model_internal::calculatePermalink_urlIsValid();

        return _permalink_urlValidationFailureMessages;
    }

    model_internal function set permalink_urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_permalink_urlValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_permalink_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "permalink_urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get uriStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get uriValidator() : StyleValidator
    {
        return model_internal::_uriValidator;
    }

    model_internal function set _uriIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_uriIsValid;         
        if (oldValue !== value)
        {
            model_internal::_uriIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uriIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get uriIsValid():Boolean
    {
        if (!model_internal::_uriIsValidCacheInitialized)
        {
            model_internal::calculateUriIsValid();
        }

        return model_internal::_uriIsValid;
    }

    model_internal function calculateUriIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_uriValidator.validate(model_internal::_instance.uri)
        model_internal::_uriIsValid_der = (valRes.results == null);
        model_internal::_uriIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::uriValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::uriValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get uriValidationFailureMessages():Array
    {
        if (model_internal::_uriValidationFailureMessages == null)
            model_internal::calculateUriIsValid();

        return _uriValidationFailureMessages;
    }

    model_internal function set uriValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_uriValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_uriValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uriValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get kindStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get kindValidator() : StyleValidator
    {
        return model_internal::_kindValidator;
    }

    model_internal function set _kindIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_kindIsValid;         
        if (oldValue !== value)
        {
            model_internal::_kindIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "kindIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get kindIsValid():Boolean
    {
        if (!model_internal::_kindIsValidCacheInitialized)
        {
            model_internal::calculateKindIsValid();
        }

        return model_internal::_kindIsValid;
    }

    model_internal function calculateKindIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_kindValidator.validate(model_internal::_instance.kind)
        model_internal::_kindIsValid_der = (valRes.results == null);
        model_internal::_kindIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::kindValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::kindValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get kindValidationFailureMessages():Array
    {
        if (model_internal::_kindValidationFailureMessages == null)
            model_internal::calculateKindIsValid();

        return _kindValidationFailureMessages;
    }

    model_internal function set kindValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_kindValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_kindValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "kindValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("avatar_url"):
            {
                return avatar_urlValidationFailureMessages;
            }
            case("username"):
            {
                return usernameValidationFailureMessages;
            }
            case("permalink"):
            {
                return permalinkValidationFailureMessages;
            }
            case("permalink_url"):
            {
                return permalink_urlValidationFailureMessages;
            }
            case("uri"):
            {
                return uriValidationFailureMessages;
            }
            case("kind"):
            {
                return kindValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
