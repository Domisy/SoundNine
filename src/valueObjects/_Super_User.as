/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - User.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_User extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _UserEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_id : int;
    private var _internal_avatar_url : String;
    private var _internal_username : String;
    private var _internal_permalink : String;
    private var _internal_permalink_url : String;
    private var _internal_uri : String;
    private var _internal_kind : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_User()
    {
        _model = new _UserEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "avatar_url", model_internal::setterListenerAvatar_url));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "username", model_internal::setterListenerUsername));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "permalink", model_internal::setterListenerPermalink));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "permalink_url", model_internal::setterListenerPermalink_url));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "uri", model_internal::setterListenerUri));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "kind", model_internal::setterListenerKind));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get avatar_url() : String
    {
        return _internal_avatar_url;
    }

    [Bindable(event="propertyChange")]
    public function get username() : String
    {
        return _internal_username;
    }

    [Bindable(event="propertyChange")]
    public function get permalink() : String
    {
        return _internal_permalink;
    }

    [Bindable(event="propertyChange")]
    public function get permalink_url() : String
    {
        return _internal_permalink_url;
    }

    [Bindable(event="propertyChange")]
    public function get uri() : String
    {
        return _internal_uri;
    }

    [Bindable(event="propertyChange")]
    public function get kind() : String
    {
        return _internal_kind;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set avatar_url(value:String) : void
    {
        var oldValue:String = _internal_avatar_url;
        if (oldValue !== value)
        {
            _internal_avatar_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "avatar_url", oldValue, _internal_avatar_url));
        }
    }

    public function set username(value:String) : void
    {
        var oldValue:String = _internal_username;
        if (oldValue !== value)
        {
            _internal_username = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "username", oldValue, _internal_username));
        }
    }

    public function set permalink(value:String) : void
    {
        var oldValue:String = _internal_permalink;
        if (oldValue !== value)
        {
            _internal_permalink = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "permalink", oldValue, _internal_permalink));
        }
    }

    public function set permalink_url(value:String) : void
    {
        var oldValue:String = _internal_permalink_url;
        if (oldValue !== value)
        {
            _internal_permalink_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "permalink_url", oldValue, _internal_permalink_url));
        }
    }

    public function set uri(value:String) : void
    {
        var oldValue:String = _internal_uri;
        if (oldValue !== value)
        {
            _internal_uri = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uri", oldValue, _internal_uri));
        }
    }

    public function set kind(value:String) : void
    {
        var oldValue:String = _internal_kind;
        if (oldValue !== value)
        {
            _internal_kind = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "kind", oldValue, _internal_kind));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerAvatar_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAvatar_url();
    }

    model_internal function setterListenerUsername(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUsername();
    }

    model_internal function setterListenerPermalink(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPermalink();
    }

    model_internal function setterListenerPermalink_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPermalink_url();
    }

    model_internal function setterListenerUri(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUri();
    }

    model_internal function setterListenerKind(value:flash.events.Event):void
    {
        _model.invalidateDependentOnKind();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.avatar_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_avatar_urlValidationFailureMessages);
        }
        if (!_model.usernameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_usernameValidationFailureMessages);
        }
        if (!_model.permalinkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_permalinkValidationFailureMessages);
        }
        if (!_model.permalink_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_permalink_urlValidationFailureMessages);
        }
        if (!_model.uriIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_uriValidationFailureMessages);
        }
        if (!_model.kindIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_kindValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _UserEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _UserEntityMetadata) : void
    {
        var oldValue : _UserEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfAvatar_url : Array = null;
    model_internal var _doValidationLastValOfAvatar_url : String;

    model_internal function _doValidationForAvatar_url(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAvatar_url != null && model_internal::_doValidationLastValOfAvatar_url == value)
           return model_internal::_doValidationCacheOfAvatar_url ;

        _model.model_internal::_avatar_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAvatar_urlAvailable && _internal_avatar_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "avatar_url is required"));
        }

        model_internal::_doValidationCacheOfAvatar_url = validationFailures;
        model_internal::_doValidationLastValOfAvatar_url = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUsername : Array = null;
    model_internal var _doValidationLastValOfUsername : String;

    model_internal function _doValidationForUsername(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUsername != null && model_internal::_doValidationLastValOfUsername == value)
           return model_internal::_doValidationCacheOfUsername ;

        _model.model_internal::_usernameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUsernameAvailable && _internal_username == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "username is required"));
        }

        model_internal::_doValidationCacheOfUsername = validationFailures;
        model_internal::_doValidationLastValOfUsername = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPermalink : Array = null;
    model_internal var _doValidationLastValOfPermalink : String;

    model_internal function _doValidationForPermalink(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPermalink != null && model_internal::_doValidationLastValOfPermalink == value)
           return model_internal::_doValidationCacheOfPermalink ;

        _model.model_internal::_permalinkIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPermalinkAvailable && _internal_permalink == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "permalink is required"));
        }

        model_internal::_doValidationCacheOfPermalink = validationFailures;
        model_internal::_doValidationLastValOfPermalink = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPermalink_url : Array = null;
    model_internal var _doValidationLastValOfPermalink_url : String;

    model_internal function _doValidationForPermalink_url(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPermalink_url != null && model_internal::_doValidationLastValOfPermalink_url == value)
           return model_internal::_doValidationCacheOfPermalink_url ;

        _model.model_internal::_permalink_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPermalink_urlAvailable && _internal_permalink_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "permalink_url is required"));
        }

        model_internal::_doValidationCacheOfPermalink_url = validationFailures;
        model_internal::_doValidationLastValOfPermalink_url = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUri : Array = null;
    model_internal var _doValidationLastValOfUri : String;

    model_internal function _doValidationForUri(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUri != null && model_internal::_doValidationLastValOfUri == value)
           return model_internal::_doValidationCacheOfUri ;

        _model.model_internal::_uriIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUriAvailable && _internal_uri == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "uri is required"));
        }

        model_internal::_doValidationCacheOfUri = validationFailures;
        model_internal::_doValidationLastValOfUri = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfKind : Array = null;
    model_internal var _doValidationLastValOfKind : String;

    model_internal function _doValidationForKind(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfKind != null && model_internal::_doValidationLastValOfKind == value)
           return model_internal::_doValidationCacheOfKind ;

        _model.model_internal::_kindIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isKindAvailable && _internal_kind == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "kind is required"));
        }

        model_internal::_doValidationCacheOfKind = validationFailures;
        model_internal::_doValidationLastValOfKind = value;

        return validationFailures;
    }
    

}

}
