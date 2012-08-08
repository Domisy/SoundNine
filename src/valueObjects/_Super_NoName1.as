/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - NoName1.as.
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
import valueObjects.User;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_NoName1 extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.User.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _NoName1EntityMetadata;
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
    private var _internal_genre : String;
    private var _internal_track_type : String;
    private var _internal_isrc : String;
    private var _internal_release_day : Object;
    private var _internal_release_year : Object;
    private var _internal_state : String;
    private var _internal_favoritings_count : int;
    private var _internal_download_count : int;
    private var _internal_artwork_url : Object;
    private var _internal_kind : String;
    private var _internal_downloadable : Boolean;
    private var _internal_id : int;
    private var _internal_title : String;
    private var _internal_sharing : String;
    private var _internal_label_name : String;
    private var _internal_video_url : Object;
    private var _internal_download_url : String;
    private var _internal_description : String;
    private var _internal_streamable : Boolean;
    private var _internal_created_at : String;
    private var _internal_permalink_url : String;
    private var _internal_user_id : int;
    private var _internal_original_format : String;
    private var _internal_original_content_size : int;
    private var _internal_license : String;
    private var _internal_commentable : Boolean;
    private var _internal_attachments_uri : String;
    private var _internal_comment_count : int;
    private var _internal_purchase_url : Object;
    private var _internal_playback_count : int;
    private var _internal_stream_url : String;
    private var _internal_label_id : Object;
    private var _internal_uri : String;
    private var _internal_key_signature : String;
    private var _internal_bpm : Object;
    private var _internal_duration : int;
    private var _internal_permalink : String;
    private var _internal_tag_list : String;
    private var _internal_release_month : Object;
    private var _internal_purchase_title : Object;
    private var _internal_user : valueObjects.User;
    private var _internal_waveform_url : String;
    private var _internal_release : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_NoName1()
    {
        _model = new _NoName1EntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "genre", model_internal::setterListenerGenre));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "track_type", model_internal::setterListenerTrack_type));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "isrc", model_internal::setterListenerIsrc));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "release_day", model_internal::setterListenerRelease_day));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "release_year", model_internal::setterListenerRelease_year));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "state", model_internal::setterListenerState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "artwork_url", model_internal::setterListenerArtwork_url));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "kind", model_internal::setterListenerKind));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sharing", model_internal::setterListenerSharing));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "label_name", model_internal::setterListenerLabel_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "video_url", model_internal::setterListenerVideo_url));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "download_url", model_internal::setterListenerDownload_url));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "created_at", model_internal::setterListenerCreated_at));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "permalink_url", model_internal::setterListenerPermalink_url));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "original_format", model_internal::setterListenerOriginal_format));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "license", model_internal::setterListenerLicense));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "attachments_uri", model_internal::setterListenerAttachments_uri));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "purchase_url", model_internal::setterListenerPurchase_url));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "stream_url", model_internal::setterListenerStream_url));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "label_id", model_internal::setterListenerLabel_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "uri", model_internal::setterListenerUri));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "key_signature", model_internal::setterListenerKey_signature));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bpm", model_internal::setterListenerBpm));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "permalink", model_internal::setterListenerPermalink));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tag_list", model_internal::setterListenerTag_list));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "release_month", model_internal::setterListenerRelease_month));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "purchase_title", model_internal::setterListenerPurchase_title));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "user", model_internal::setterListenerUser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "waveform_url", model_internal::setterListenerWaveform_url));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "release", model_internal::setterListenerRelease));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get genre() : String
    {
        return _internal_genre;
    }

    [Bindable(event="propertyChange")]
    public function get track_type() : String
    {
        return _internal_track_type;
    }

    [Bindable(event="propertyChange")]
    public function get isrc() : String
    {
        return _internal_isrc;
    }

    [Bindable(event="propertyChange")]
    public function get release_day() : Object
    {
        return _internal_release_day;
    }

    [Bindable(event="propertyChange")]
    public function get release_year() : Object
    {
        return _internal_release_year;
    }

    [Bindable(event="propertyChange")]
    public function get state() : String
    {
        return _internal_state;
    }

    [Bindable(event="propertyChange")]
    public function get favoritings_count() : int
    {
        return _internal_favoritings_count;
    }

    [Bindable(event="propertyChange")]
    public function get download_count() : int
    {
        return _internal_download_count;
    }

    [Bindable(event="propertyChange")]
    public function get artwork_url() : Object
    {
        return _internal_artwork_url;
    }

    [Bindable(event="propertyChange")]
    public function get kind() : String
    {
        return _internal_kind;
    }

    [Bindable(event="propertyChange")]
    public function get downloadable() : Boolean
    {
        return _internal_downloadable;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get title() : String
    {
        return _internal_title;
    }

    [Bindable(event="propertyChange")]
    public function get sharing() : String
    {
        return _internal_sharing;
    }

    [Bindable(event="propertyChange")]
    public function get label_name() : String
    {
        return _internal_label_name;
    }

    [Bindable(event="propertyChange")]
    public function get video_url() : Object
    {
        return _internal_video_url;
    }

    [Bindable(event="propertyChange")]
    public function get download_url() : String
    {
        return _internal_download_url;
    }

    [Bindable(event="propertyChange")]
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get streamable() : Boolean
    {
        return _internal_streamable;
    }

    [Bindable(event="propertyChange")]
    public function get created_at() : String
    {
        return _internal_created_at;
    }

    [Bindable(event="propertyChange")]
    public function get permalink_url() : String
    {
        return _internal_permalink_url;
    }

    [Bindable(event="propertyChange")]
    public function get user_id() : int
    {
        return _internal_user_id;
    }

    [Bindable(event="propertyChange")]
    public function get original_format() : String
    {
        return _internal_original_format;
    }

    [Bindable(event="propertyChange")]
    public function get original_content_size() : int
    {
        return _internal_original_content_size;
    }

    [Bindable(event="propertyChange")]
    public function get license() : String
    {
        return _internal_license;
    }

    [Bindable(event="propertyChange")]
    public function get commentable() : Boolean
    {
        return _internal_commentable;
    }

    [Bindable(event="propertyChange")]
    public function get attachments_uri() : String
    {
        return _internal_attachments_uri;
    }

    [Bindable(event="propertyChange")]
    public function get comment_count() : int
    {
        return _internal_comment_count;
    }

    [Bindable(event="propertyChange")]
    public function get purchase_url() : Object
    {
        return _internal_purchase_url;
    }

    [Bindable(event="propertyChange")]
    public function get playback_count() : int
    {
        return _internal_playback_count;
    }

    [Bindable(event="propertyChange")]
    public function get stream_url() : String
    {
        return _internal_stream_url;
    }

    [Bindable(event="propertyChange")]
    public function get label_id() : Object
    {
        return _internal_label_id;
    }

    [Bindable(event="propertyChange")]
    public function get uri() : String
    {
        return _internal_uri;
    }

    [Bindable(event="propertyChange")]
    public function get key_signature() : String
    {
        return _internal_key_signature;
    }

    [Bindable(event="propertyChange")]
    public function get bpm() : Object
    {
        return _internal_bpm;
    }

    [Bindable(event="propertyChange")]
    public function get duration() : int
    {
        return _internal_duration;
    }

    [Bindable(event="propertyChange")]
    public function get permalink() : String
    {
        return _internal_permalink;
    }

    [Bindable(event="propertyChange")]
    public function get tag_list() : String
    {
        return _internal_tag_list;
    }

    [Bindable(event="propertyChange")]
    public function get release_month() : Object
    {
        return _internal_release_month;
    }

    [Bindable(event="propertyChange")]
    public function get purchase_title() : Object
    {
        return _internal_purchase_title;
    }

    [Bindable(event="propertyChange")]
    public function get user() : valueObjects.User
    {
        return _internal_user;
    }

    [Bindable(event="propertyChange")]
    public function get waveform_url() : String
    {
        return _internal_waveform_url;
    }

    [Bindable(event="propertyChange")]
    public function get release() : String
    {
        return _internal_release;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set genre(value:String) : void
    {
        var oldValue:String = _internal_genre;
        if (oldValue !== value)
        {
            _internal_genre = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "genre", oldValue, _internal_genre));
        }
    }

    public function set track_type(value:String) : void
    {
        var oldValue:String = _internal_track_type;
        if (oldValue !== value)
        {
            _internal_track_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "track_type", oldValue, _internal_track_type));
        }
    }

    public function set isrc(value:String) : void
    {
        var oldValue:String = _internal_isrc;
        if (oldValue !== value)
        {
            _internal_isrc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isrc", oldValue, _internal_isrc));
        }
    }

    public function set release_day(value:Object) : void
    {
        var oldValue:Object = _internal_release_day;
        if (oldValue !== value)
        {
            _internal_release_day = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "release_day", oldValue, _internal_release_day));
        }
    }

    public function set release_year(value:Object) : void
    {
        var oldValue:Object = _internal_release_year;
        if (oldValue !== value)
        {
            _internal_release_year = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "release_year", oldValue, _internal_release_year));
        }
    }

    public function set state(value:String) : void
    {
        var oldValue:String = _internal_state;
        if (oldValue !== value)
        {
            _internal_state = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "state", oldValue, _internal_state));
        }
    }

    public function set favoritings_count(value:int) : void
    {
        var oldValue:int = _internal_favoritings_count;
        if (oldValue !== value)
        {
            _internal_favoritings_count = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "favoritings_count", oldValue, _internal_favoritings_count));
        }
    }

    public function set download_count(value:int) : void
    {
        var oldValue:int = _internal_download_count;
        if (oldValue !== value)
        {
            _internal_download_count = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "download_count", oldValue, _internal_download_count));
        }
    }

    public function set artwork_url(value:Object) : void
    {
        var oldValue:Object = _internal_artwork_url;
        if (oldValue !== value)
        {
            _internal_artwork_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artwork_url", oldValue, _internal_artwork_url));
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

    public function set downloadable(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_downloadable;
        if (oldValue !== value)
        {
            _internal_downloadable = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "downloadable", oldValue, _internal_downloadable));
        }
    }

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set title(value:String) : void
    {
        var oldValue:String = _internal_title;
        if (oldValue !== value)
        {
            _internal_title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "title", oldValue, _internal_title));
        }
    }

    public function set sharing(value:String) : void
    {
        var oldValue:String = _internal_sharing;
        if (oldValue !== value)
        {
            _internal_sharing = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sharing", oldValue, _internal_sharing));
        }
    }

    public function set label_name(value:String) : void
    {
        var oldValue:String = _internal_label_name;
        if (oldValue !== value)
        {
            _internal_label_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "label_name", oldValue, _internal_label_name));
        }
    }

    public function set video_url(value:Object) : void
    {
        var oldValue:Object = _internal_video_url;
        if (oldValue !== value)
        {
            _internal_video_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "video_url", oldValue, _internal_video_url));
        }
    }

    public function set download_url(value:String) : void
    {
        var oldValue:String = _internal_download_url;
        if (oldValue !== value)
        {
            _internal_download_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "download_url", oldValue, _internal_download_url));
        }
    }

    public function set description(value:String) : void
    {
        var oldValue:String = _internal_description;
        if (oldValue !== value)
        {
            _internal_description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "description", oldValue, _internal_description));
        }
    }

    public function set streamable(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_streamable;
        if (oldValue !== value)
        {
            _internal_streamable = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "streamable", oldValue, _internal_streamable));
        }
    }

    public function set created_at(value:String) : void
    {
        var oldValue:String = _internal_created_at;
        if (oldValue !== value)
        {
            _internal_created_at = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created_at", oldValue, _internal_created_at));
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

    public function set user_id(value:int) : void
    {
        var oldValue:int = _internal_user_id;
        if (oldValue !== value)
        {
            _internal_user_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "user_id", oldValue, _internal_user_id));
        }
    }

    public function set original_format(value:String) : void
    {
        var oldValue:String = _internal_original_format;
        if (oldValue !== value)
        {
            _internal_original_format = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "original_format", oldValue, _internal_original_format));
        }
    }

    public function set original_content_size(value:int) : void
    {
        var oldValue:int = _internal_original_content_size;
        if (oldValue !== value)
        {
            _internal_original_content_size = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "original_content_size", oldValue, _internal_original_content_size));
        }
    }

    public function set license(value:String) : void
    {
        var oldValue:String = _internal_license;
        if (oldValue !== value)
        {
            _internal_license = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "license", oldValue, _internal_license));
        }
    }

    public function set commentable(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_commentable;
        if (oldValue !== value)
        {
            _internal_commentable = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "commentable", oldValue, _internal_commentable));
        }
    }

    public function set attachments_uri(value:String) : void
    {
        var oldValue:String = _internal_attachments_uri;
        if (oldValue !== value)
        {
            _internal_attachments_uri = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "attachments_uri", oldValue, _internal_attachments_uri));
        }
    }

    public function set comment_count(value:int) : void
    {
        var oldValue:int = _internal_comment_count;
        if (oldValue !== value)
        {
            _internal_comment_count = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comment_count", oldValue, _internal_comment_count));
        }
    }

    public function set purchase_url(value:Object) : void
    {
        var oldValue:Object = _internal_purchase_url;
        if (oldValue !== value)
        {
            _internal_purchase_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "purchase_url", oldValue, _internal_purchase_url));
        }
    }

    public function set playback_count(value:int) : void
    {
        var oldValue:int = _internal_playback_count;
        if (oldValue !== value)
        {
            _internal_playback_count = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "playback_count", oldValue, _internal_playback_count));
        }
    }

    public function set stream_url(value:String) : void
    {
        var oldValue:String = _internal_stream_url;
        if (oldValue !== value)
        {
            _internal_stream_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stream_url", oldValue, _internal_stream_url));
        }
    }

    public function set label_id(value:Object) : void
    {
        var oldValue:Object = _internal_label_id;
        if (oldValue !== value)
        {
            _internal_label_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "label_id", oldValue, _internal_label_id));
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

    public function set key_signature(value:String) : void
    {
        var oldValue:String = _internal_key_signature;
        if (oldValue !== value)
        {
            _internal_key_signature = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "key_signature", oldValue, _internal_key_signature));
        }
    }

    public function set bpm(value:Object) : void
    {
        var oldValue:Object = _internal_bpm;
        if (oldValue !== value)
        {
            _internal_bpm = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bpm", oldValue, _internal_bpm));
        }
    }

    public function set duration(value:int) : void
    {
        var oldValue:int = _internal_duration;
        if (oldValue !== value)
        {
            _internal_duration = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "duration", oldValue, _internal_duration));
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

    public function set tag_list(value:String) : void
    {
        var oldValue:String = _internal_tag_list;
        if (oldValue !== value)
        {
            _internal_tag_list = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tag_list", oldValue, _internal_tag_list));
        }
    }

    public function set release_month(value:Object) : void
    {
        var oldValue:Object = _internal_release_month;
        if (oldValue !== value)
        {
            _internal_release_month = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "release_month", oldValue, _internal_release_month));
        }
    }

    public function set purchase_title(value:Object) : void
    {
        var oldValue:Object = _internal_purchase_title;
        if (oldValue !== value)
        {
            _internal_purchase_title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "purchase_title", oldValue, _internal_purchase_title));
        }
    }

    public function set user(value:valueObjects.User) : void
    {
        var oldValue:valueObjects.User = _internal_user;
        if (oldValue !== value)
        {
            _internal_user = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "user", oldValue, _internal_user));
        }
    }

    public function set waveform_url(value:String) : void
    {
        var oldValue:String = _internal_waveform_url;
        if (oldValue !== value)
        {
            _internal_waveform_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "waveform_url", oldValue, _internal_waveform_url));
        }
    }

    public function set release(value:String) : void
    {
        var oldValue:String = _internal_release;
        if (oldValue !== value)
        {
            _internal_release = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "release", oldValue, _internal_release));
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

    model_internal function setterListenerGenre(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGenre();
    }

    model_internal function setterListenerTrack_type(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTrack_type();
    }

    model_internal function setterListenerIsrc(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIsrc();
    }

    model_internal function setterListenerRelease_day(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRelease_day();
    }

    model_internal function setterListenerRelease_year(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRelease_year();
    }

    model_internal function setterListenerState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnState();
    }

    model_internal function setterListenerArtwork_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnArtwork_url();
    }

    model_internal function setterListenerKind(value:flash.events.Event):void
    {
        _model.invalidateDependentOnKind();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerSharing(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSharing();
    }

    model_internal function setterListenerLabel_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLabel_name();
    }

    model_internal function setterListenerVideo_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVideo_url();
    }

    model_internal function setterListenerDownload_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDownload_url();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerCreated_at(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreated_at();
    }

    model_internal function setterListenerPermalink_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPermalink_url();
    }

    model_internal function setterListenerOriginal_format(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOriginal_format();
    }

    model_internal function setterListenerLicense(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLicense();
    }

    model_internal function setterListenerAttachments_uri(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAttachments_uri();
    }

    model_internal function setterListenerPurchase_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPurchase_url();
    }

    model_internal function setterListenerStream_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStream_url();
    }

    model_internal function setterListenerLabel_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLabel_id();
    }

    model_internal function setterListenerUri(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUri();
    }

    model_internal function setterListenerKey_signature(value:flash.events.Event):void
    {
        _model.invalidateDependentOnKey_signature();
    }

    model_internal function setterListenerBpm(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBpm();
    }

    model_internal function setterListenerPermalink(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPermalink();
    }

    model_internal function setterListenerTag_list(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTag_list();
    }

    model_internal function setterListenerRelease_month(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRelease_month();
    }

    model_internal function setterListenerPurchase_title(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPurchase_title();
    }

    model_internal function setterListenerUser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUser();
    }

    model_internal function setterListenerWaveform_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWaveform_url();
    }

    model_internal function setterListenerRelease(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRelease();
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
        if (!_model.genreIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_genreValidationFailureMessages);
        }
        if (!_model.track_typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_track_typeValidationFailureMessages);
        }
        if (!_model.isrcIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_isrcValidationFailureMessages);
        }
        if (!_model.release_dayIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_release_dayValidationFailureMessages);
        }
        if (!_model.release_yearIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_release_yearValidationFailureMessages);
        }
        if (!_model.stateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_stateValidationFailureMessages);
        }
        if (!_model.artwork_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_artwork_urlValidationFailureMessages);
        }
        if (!_model.kindIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_kindValidationFailureMessages);
        }
        if (!_model.titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_titleValidationFailureMessages);
        }
        if (!_model.sharingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sharingValidationFailureMessages);
        }
        if (!_model.label_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_label_nameValidationFailureMessages);
        }
        if (!_model.video_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_video_urlValidationFailureMessages);
        }
        if (!_model.download_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_download_urlValidationFailureMessages);
        }
        if (!_model.descriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_descriptionValidationFailureMessages);
        }
        if (!_model.created_atIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_created_atValidationFailureMessages);
        }
        if (!_model.permalink_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_permalink_urlValidationFailureMessages);
        }
        if (!_model.original_formatIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_original_formatValidationFailureMessages);
        }
        if (!_model.licenseIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_licenseValidationFailureMessages);
        }
        if (!_model.attachments_uriIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_attachments_uriValidationFailureMessages);
        }
        if (!_model.purchase_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_purchase_urlValidationFailureMessages);
        }
        if (!_model.stream_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_stream_urlValidationFailureMessages);
        }
        if (!_model.label_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_label_idValidationFailureMessages);
        }
        if (!_model.uriIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_uriValidationFailureMessages);
        }
        if (!_model.key_signatureIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_key_signatureValidationFailureMessages);
        }
        if (!_model.bpmIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bpmValidationFailureMessages);
        }
        if (!_model.permalinkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_permalinkValidationFailureMessages);
        }
        if (!_model.tag_listIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tag_listValidationFailureMessages);
        }
        if (!_model.release_monthIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_release_monthValidationFailureMessages);
        }
        if (!_model.purchase_titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_purchase_titleValidationFailureMessages);
        }
        if (!_model.userIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_userValidationFailureMessages);
        }
        if (!_model.waveform_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_waveform_urlValidationFailureMessages);
        }
        if (!_model.releaseIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_releaseValidationFailureMessages);
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
    public function get _model() : _NoName1EntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _NoName1EntityMetadata) : void
    {
        var oldValue : _NoName1EntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfGenre : Array = null;
    model_internal var _doValidationLastValOfGenre : String;

    model_internal function _doValidationForGenre(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGenre != null && model_internal::_doValidationLastValOfGenre == value)
           return model_internal::_doValidationCacheOfGenre ;

        _model.model_internal::_genreIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGenreAvailable && _internal_genre == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "genre is required"));
        }

        model_internal::_doValidationCacheOfGenre = validationFailures;
        model_internal::_doValidationLastValOfGenre = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTrack_type : Array = null;
    model_internal var _doValidationLastValOfTrack_type : String;

    model_internal function _doValidationForTrack_type(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTrack_type != null && model_internal::_doValidationLastValOfTrack_type == value)
           return model_internal::_doValidationCacheOfTrack_type ;

        _model.model_internal::_track_typeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTrack_typeAvailable && _internal_track_type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "track_type is required"));
        }

        model_internal::_doValidationCacheOfTrack_type = validationFailures;
        model_internal::_doValidationLastValOfTrack_type = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIsrc : Array = null;
    model_internal var _doValidationLastValOfIsrc : String;

    model_internal function _doValidationForIsrc(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIsrc != null && model_internal::_doValidationLastValOfIsrc == value)
           return model_internal::_doValidationCacheOfIsrc ;

        _model.model_internal::_isrcIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIsrcAvailable && _internal_isrc == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "isrc is required"));
        }

        model_internal::_doValidationCacheOfIsrc = validationFailures;
        model_internal::_doValidationLastValOfIsrc = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRelease_day : Array = null;
    model_internal var _doValidationLastValOfRelease_day : Object;

    model_internal function _doValidationForRelease_day(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfRelease_day != null && model_internal::_doValidationLastValOfRelease_day == value)
           return model_internal::_doValidationCacheOfRelease_day ;

        _model.model_internal::_release_dayIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRelease_dayAvailable && _internal_release_day == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "release_day is required"));
        }

        model_internal::_doValidationCacheOfRelease_day = validationFailures;
        model_internal::_doValidationLastValOfRelease_day = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRelease_year : Array = null;
    model_internal var _doValidationLastValOfRelease_year : Object;

    model_internal function _doValidationForRelease_year(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfRelease_year != null && model_internal::_doValidationLastValOfRelease_year == value)
           return model_internal::_doValidationCacheOfRelease_year ;

        _model.model_internal::_release_yearIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRelease_yearAvailable && _internal_release_year == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "release_year is required"));
        }

        model_internal::_doValidationCacheOfRelease_year = validationFailures;
        model_internal::_doValidationLastValOfRelease_year = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfState : Array = null;
    model_internal var _doValidationLastValOfState : String;

    model_internal function _doValidationForState(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfState != null && model_internal::_doValidationLastValOfState == value)
           return model_internal::_doValidationCacheOfState ;

        _model.model_internal::_stateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStateAvailable && _internal_state == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "state is required"));
        }

        model_internal::_doValidationCacheOfState = validationFailures;
        model_internal::_doValidationLastValOfState = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfArtwork_url : Array = null;
    model_internal var _doValidationLastValOfArtwork_url : Object;

    model_internal function _doValidationForArtwork_url(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfArtwork_url != null && model_internal::_doValidationLastValOfArtwork_url == value)
           return model_internal::_doValidationCacheOfArtwork_url ;

        _model.model_internal::_artwork_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isArtwork_urlAvailable && _internal_artwork_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "artwork_url is required"));
        }

        model_internal::_doValidationCacheOfArtwork_url = validationFailures;
        model_internal::_doValidationLastValOfArtwork_url = value;

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
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_titleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSharing : Array = null;
    model_internal var _doValidationLastValOfSharing : String;

    model_internal function _doValidationForSharing(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSharing != null && model_internal::_doValidationLastValOfSharing == value)
           return model_internal::_doValidationCacheOfSharing ;

        _model.model_internal::_sharingIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSharingAvailable && _internal_sharing == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sharing is required"));
        }

        model_internal::_doValidationCacheOfSharing = validationFailures;
        model_internal::_doValidationLastValOfSharing = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLabel_name : Array = null;
    model_internal var _doValidationLastValOfLabel_name : String;

    model_internal function _doValidationForLabel_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLabel_name != null && model_internal::_doValidationLastValOfLabel_name == value)
           return model_internal::_doValidationCacheOfLabel_name ;

        _model.model_internal::_label_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLabel_nameAvailable && _internal_label_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "label_name is required"));
        }

        model_internal::_doValidationCacheOfLabel_name = validationFailures;
        model_internal::_doValidationLastValOfLabel_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVideo_url : Array = null;
    model_internal var _doValidationLastValOfVideo_url : Object;

    model_internal function _doValidationForVideo_url(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfVideo_url != null && model_internal::_doValidationLastValOfVideo_url == value)
           return model_internal::_doValidationCacheOfVideo_url ;

        _model.model_internal::_video_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVideo_urlAvailable && _internal_video_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "video_url is required"));
        }

        model_internal::_doValidationCacheOfVideo_url = validationFailures;
        model_internal::_doValidationLastValOfVideo_url = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDownload_url : Array = null;
    model_internal var _doValidationLastValOfDownload_url : String;

    model_internal function _doValidationForDownload_url(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDownload_url != null && model_internal::_doValidationLastValOfDownload_url == value)
           return model_internal::_doValidationCacheOfDownload_url ;

        _model.model_internal::_download_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDownload_urlAvailable && _internal_download_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "download_url is required"));
        }

        model_internal::_doValidationCacheOfDownload_url = validationFailures;
        model_internal::_doValidationLastValOfDownload_url = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDescription : Array = null;
    model_internal var _doValidationLastValOfDescription : String;

    model_internal function _doValidationForDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDescription != null && model_internal::_doValidationLastValOfDescription == value)
           return model_internal::_doValidationCacheOfDescription ;

        _model.model_internal::_descriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDescriptionAvailable && _internal_description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "description is required"));
        }

        model_internal::_doValidationCacheOfDescription = validationFailures;
        model_internal::_doValidationLastValOfDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreated_at : Array = null;
    model_internal var _doValidationLastValOfCreated_at : String;

    model_internal function _doValidationForCreated_at(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCreated_at != null && model_internal::_doValidationLastValOfCreated_at == value)
           return model_internal::_doValidationCacheOfCreated_at ;

        _model.model_internal::_created_atIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreated_atAvailable && _internal_created_at == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "created_at is required"));
        }

        model_internal::_doValidationCacheOfCreated_at = validationFailures;
        model_internal::_doValidationLastValOfCreated_at = value;

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
    
    model_internal var _doValidationCacheOfOriginal_format : Array = null;
    model_internal var _doValidationLastValOfOriginal_format : String;

    model_internal function _doValidationForOriginal_format(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOriginal_format != null && model_internal::_doValidationLastValOfOriginal_format == value)
           return model_internal::_doValidationCacheOfOriginal_format ;

        _model.model_internal::_original_formatIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOriginal_formatAvailable && _internal_original_format == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "original_format is required"));
        }

        model_internal::_doValidationCacheOfOriginal_format = validationFailures;
        model_internal::_doValidationLastValOfOriginal_format = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLicense : Array = null;
    model_internal var _doValidationLastValOfLicense : String;

    model_internal function _doValidationForLicense(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLicense != null && model_internal::_doValidationLastValOfLicense == value)
           return model_internal::_doValidationCacheOfLicense ;

        _model.model_internal::_licenseIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLicenseAvailable && _internal_license == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "license is required"));
        }

        model_internal::_doValidationCacheOfLicense = validationFailures;
        model_internal::_doValidationLastValOfLicense = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAttachments_uri : Array = null;
    model_internal var _doValidationLastValOfAttachments_uri : String;

    model_internal function _doValidationForAttachments_uri(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAttachments_uri != null && model_internal::_doValidationLastValOfAttachments_uri == value)
           return model_internal::_doValidationCacheOfAttachments_uri ;

        _model.model_internal::_attachments_uriIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAttachments_uriAvailable && _internal_attachments_uri == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "attachments_uri is required"));
        }

        model_internal::_doValidationCacheOfAttachments_uri = validationFailures;
        model_internal::_doValidationLastValOfAttachments_uri = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPurchase_url : Array = null;
    model_internal var _doValidationLastValOfPurchase_url : Object;

    model_internal function _doValidationForPurchase_url(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfPurchase_url != null && model_internal::_doValidationLastValOfPurchase_url == value)
           return model_internal::_doValidationCacheOfPurchase_url ;

        _model.model_internal::_purchase_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPurchase_urlAvailable && _internal_purchase_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "purchase_url is required"));
        }

        model_internal::_doValidationCacheOfPurchase_url = validationFailures;
        model_internal::_doValidationLastValOfPurchase_url = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStream_url : Array = null;
    model_internal var _doValidationLastValOfStream_url : String;

    model_internal function _doValidationForStream_url(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStream_url != null && model_internal::_doValidationLastValOfStream_url == value)
           return model_internal::_doValidationCacheOfStream_url ;

        _model.model_internal::_stream_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStream_urlAvailable && _internal_stream_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "stream_url is required"));
        }

        model_internal::_doValidationCacheOfStream_url = validationFailures;
        model_internal::_doValidationLastValOfStream_url = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLabel_id : Array = null;
    model_internal var _doValidationLastValOfLabel_id : Object;

    model_internal function _doValidationForLabel_id(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfLabel_id != null && model_internal::_doValidationLastValOfLabel_id == value)
           return model_internal::_doValidationCacheOfLabel_id ;

        _model.model_internal::_label_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLabel_idAvailable && _internal_label_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "label_id is required"));
        }

        model_internal::_doValidationCacheOfLabel_id = validationFailures;
        model_internal::_doValidationLastValOfLabel_id = value;

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
    
    model_internal var _doValidationCacheOfKey_signature : Array = null;
    model_internal var _doValidationLastValOfKey_signature : String;

    model_internal function _doValidationForKey_signature(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfKey_signature != null && model_internal::_doValidationLastValOfKey_signature == value)
           return model_internal::_doValidationCacheOfKey_signature ;

        _model.model_internal::_key_signatureIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isKey_signatureAvailable && _internal_key_signature == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "key_signature is required"));
        }

        model_internal::_doValidationCacheOfKey_signature = validationFailures;
        model_internal::_doValidationLastValOfKey_signature = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBpm : Array = null;
    model_internal var _doValidationLastValOfBpm : Object;

    model_internal function _doValidationForBpm(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfBpm != null && model_internal::_doValidationLastValOfBpm == value)
           return model_internal::_doValidationCacheOfBpm ;

        _model.model_internal::_bpmIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBpmAvailable && _internal_bpm == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bpm is required"));
        }

        model_internal::_doValidationCacheOfBpm = validationFailures;
        model_internal::_doValidationLastValOfBpm = value;

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
    
    model_internal var _doValidationCacheOfTag_list : Array = null;
    model_internal var _doValidationLastValOfTag_list : String;

    model_internal function _doValidationForTag_list(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTag_list != null && model_internal::_doValidationLastValOfTag_list == value)
           return model_internal::_doValidationCacheOfTag_list ;

        _model.model_internal::_tag_listIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTag_listAvailable && _internal_tag_list == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tag_list is required"));
        }

        model_internal::_doValidationCacheOfTag_list = validationFailures;
        model_internal::_doValidationLastValOfTag_list = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRelease_month : Array = null;
    model_internal var _doValidationLastValOfRelease_month : Object;

    model_internal function _doValidationForRelease_month(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfRelease_month != null && model_internal::_doValidationLastValOfRelease_month == value)
           return model_internal::_doValidationCacheOfRelease_month ;

        _model.model_internal::_release_monthIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRelease_monthAvailable && _internal_release_month == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "release_month is required"));
        }

        model_internal::_doValidationCacheOfRelease_month = validationFailures;
        model_internal::_doValidationLastValOfRelease_month = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPurchase_title : Array = null;
    model_internal var _doValidationLastValOfPurchase_title : Object;

    model_internal function _doValidationForPurchase_title(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfPurchase_title != null && model_internal::_doValidationLastValOfPurchase_title == value)
           return model_internal::_doValidationCacheOfPurchase_title ;

        _model.model_internal::_purchase_titleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPurchase_titleAvailable && _internal_purchase_title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "purchase_title is required"));
        }

        model_internal::_doValidationCacheOfPurchase_title = validationFailures;
        model_internal::_doValidationLastValOfPurchase_title = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUser : Array = null;
    model_internal var _doValidationLastValOfUser : valueObjects.User;

    model_internal function _doValidationForUser(valueIn:Object):Array
    {
        var value : valueObjects.User = valueIn as valueObjects.User;

        if (model_internal::_doValidationCacheOfUser != null && model_internal::_doValidationLastValOfUser == value)
           return model_internal::_doValidationCacheOfUser ;

        _model.model_internal::_userIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUserAvailable && _internal_user == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "user is required"));
        }

        model_internal::_doValidationCacheOfUser = validationFailures;
        model_internal::_doValidationLastValOfUser = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWaveform_url : Array = null;
    model_internal var _doValidationLastValOfWaveform_url : String;

    model_internal function _doValidationForWaveform_url(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfWaveform_url != null && model_internal::_doValidationLastValOfWaveform_url == value)
           return model_internal::_doValidationCacheOfWaveform_url ;

        _model.model_internal::_waveform_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWaveform_urlAvailable && _internal_waveform_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "waveform_url is required"));
        }

        model_internal::_doValidationCacheOfWaveform_url = validationFailures;
        model_internal::_doValidationLastValOfWaveform_url = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRelease : Array = null;
    model_internal var _doValidationLastValOfRelease : String;

    model_internal function _doValidationForRelease(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRelease != null && model_internal::_doValidationLastValOfRelease == value)
           return model_internal::_doValidationCacheOfRelease ;

        _model.model_internal::_releaseIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReleaseAvailable && _internal_release == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "release is required"));
        }

        model_internal::_doValidationCacheOfRelease = validationFailures;
        model_internal::_doValidationLastValOfRelease = value;

        return validationFailures;
    }
    

}

}
