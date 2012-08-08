
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
internal class _GuidEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("isPermaLink", "guid");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("isPermaLink", "guid");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("isPermaLink", "guid");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("isPermaLink", "guid");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("isPermaLink", "guid");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Guid";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _isPermaLinkIsValid:Boolean;
    model_internal var _isPermaLinkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _isPermaLinkIsValidCacheInitialized:Boolean = false;
    model_internal var _isPermaLinkValidationFailureMessages:Array;
    
    model_internal var _guidIsValid:Boolean;
    model_internal var _guidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _guidIsValidCacheInitialized:Boolean = false;
    model_internal var _guidValidationFailureMessages:Array;

    model_internal var _instance:_Super_Guid;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _GuidEntityMetadata(value : _Super_Guid)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["isPermaLink"] = new Array();
            model_internal::dependentsOnMap["guid"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["isPermaLink"] = "String";
        model_internal::propertyTypeMap["guid"] = "String";

        model_internal::_instance = value;
        model_internal::_isPermaLinkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIsPermaLink);
        model_internal::_isPermaLinkValidator.required = true;
        model_internal::_isPermaLinkValidator.requiredFieldError = "isPermaLink is required";
        //model_internal::_isPermaLinkValidator.source = model_internal::_instance;
        //model_internal::_isPermaLinkValidator.property = "isPermaLink";
        model_internal::_guidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGuid);
        model_internal::_guidValidator.required = true;
        model_internal::_guidValidator.requiredFieldError = "guid is required";
        //model_internal::_guidValidator.source = model_internal::_instance;
        //model_internal::_guidValidator.property = "guid";
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
            throw new Error(propertyName + " is not a data property of entity Guid");
            
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
            throw new Error(propertyName + " is not a collection property of entity Guid");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Guid");

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
            throw new Error(propertyName + " does not exist for entity Guid");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Guid");
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
            throw new Error(propertyName + " does not exist for entity Guid");
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
    public function get isIsPermaLinkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGuidAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnIsPermaLink():void
    {
        if (model_internal::_isPermaLinkIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIsPermaLink = null;
            model_internal::calculateIsPermaLinkIsValid();
        }
    }
    public function invalidateDependentOnGuid():void
    {
        if (model_internal::_guidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGuid = null;
            model_internal::calculateGuidIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get isPermaLinkStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get isPermaLinkValidator() : StyleValidator
    {
        return model_internal::_isPermaLinkValidator;
    }

    model_internal function set _isPermaLinkIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_isPermaLinkIsValid;         
        if (oldValue !== value)
        {
            model_internal::_isPermaLinkIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isPermaLinkIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get isPermaLinkIsValid():Boolean
    {
        if (!model_internal::_isPermaLinkIsValidCacheInitialized)
        {
            model_internal::calculateIsPermaLinkIsValid();
        }

        return model_internal::_isPermaLinkIsValid;
    }

    model_internal function calculateIsPermaLinkIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_isPermaLinkValidator.validate(model_internal::_instance.isPermaLink)
        model_internal::_isPermaLinkIsValid_der = (valRes.results == null);
        model_internal::_isPermaLinkIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::isPermaLinkValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::isPermaLinkValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isPermaLinkValidationFailureMessages():Array
    {
        if (model_internal::_isPermaLinkValidationFailureMessages == null)
            model_internal::calculateIsPermaLinkIsValid();

        return _isPermaLinkValidationFailureMessages;
    }

    model_internal function set isPermaLinkValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_isPermaLinkValidationFailureMessages;

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
            model_internal::_isPermaLinkValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isPermaLinkValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get guidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get guidValidator() : StyleValidator
    {
        return model_internal::_guidValidator;
    }

    model_internal function set _guidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_guidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_guidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "guidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get guidIsValid():Boolean
    {
        if (!model_internal::_guidIsValidCacheInitialized)
        {
            model_internal::calculateGuidIsValid();
        }

        return model_internal::_guidIsValid;
    }

    model_internal function calculateGuidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_guidValidator.validate(model_internal::_instance.guid)
        model_internal::_guidIsValid_der = (valRes.results == null);
        model_internal::_guidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::guidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::guidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get guidValidationFailureMessages():Array
    {
        if (model_internal::_guidValidationFailureMessages == null)
            model_internal::calculateGuidIsValid();

        return _guidValidationFailureMessages;
    }

    model_internal function set guidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_guidValidationFailureMessages;

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
            model_internal::_guidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "guidValidationFailureMessages", oldValue, value));
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
            case("isPermaLink"):
            {
                return isPermaLinkValidationFailureMessages;
            }
            case("guid"):
            {
                return guidValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
