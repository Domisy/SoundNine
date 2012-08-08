/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Item.as.
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
import valueObjects.Guid;
import valueObjects.Media_thumbnail;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Item extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Guid.initRemoteClassAliasSingleChild();
        valueObjects.Media_thumbnail.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _ItemEntityMetadata;
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
    private var _internal_dc_date : String;
    private var _internal_media_embed : Object;
    private var _internal_author_flair_css_class : Object;
    private var _internal_score : int;
    private var _internal_created_utc : Number = Number(0);
    private var _internal_clicked : Boolean;
    private var _internal_id : String;
    private var _internal_author : String;
    private var _internal_over_18 : Boolean;
    private var _internal_created : Number = Number(0);
    private var _internal_selftext_html : Object;
    private var _internal_name : String;
    private var _internal_domain : String;
    private var _internal_author_flair_text : Object;
    private var _internal_levenshtein : Object;
    private var _internal_saved : Boolean;
    private var _internal_subreddit_id : String;
    private var _internal_url : String;
    private var _internal_subreddit : String;
    private var _internal_is_self : Boolean;
    private var _internal_num_comments : int;
    private var _internal_thumbnail : String;
    private var _internal_permalink : String;
    private var _internal_hidden : Boolean;
    private var _internal_likes : Object;
    private var _internal_downs : int;
    private var _internal_ups : int;
    private var _internal_selftext : String;
    private var _internal_media : Object;
    private var _internal_title : String;
    private var _internal_link : String;
    private var _internal_guid : valueObjects.Guid;
    private var _internal_pubDate : String;
    private var _internal_description : String;
    private var _internal_media_title : String;
    private var _internal_media_thumbnail : valueObjects.Media_thumbnail;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Item()
    {
        _model = new _ItemEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dc_date", model_internal::setterListenerDc_date));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "media_embed", model_internal::setterListenerMedia_embed));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "author_flair_css_class", model_internal::setterListenerAuthor_flair_css_class));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "author", model_internal::setterListenerAuthor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "selftext_html", model_internal::setterListenerSelftext_html));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "domain", model_internal::setterListenerDomain));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "author_flair_text", model_internal::setterListenerAuthor_flair_text));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "levenshtein", model_internal::setterListenerLevenshtein));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "subreddit_id", model_internal::setterListenerSubreddit_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "url", model_internal::setterListenerUrl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "subreddit", model_internal::setterListenerSubreddit));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "thumbnail", model_internal::setterListenerThumbnail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "permalink", model_internal::setterListenerPermalink));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "likes", model_internal::setterListenerLikes));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "selftext", model_internal::setterListenerSelftext));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "media", model_internal::setterListenerMedia));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "link", model_internal::setterListenerLink));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "guid", model_internal::setterListenerGuid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "pubDate", model_internal::setterListenerPubDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "media_title", model_internal::setterListenerMedia_title));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "media_thumbnail", model_internal::setterListenerMedia_thumbnail));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get dc_date() : String
    {
        return _internal_dc_date;
    }

    [Bindable(event="propertyChange")]
    public function get media_embed() : Object
    {
        return _internal_media_embed;
    }

    [Bindable(event="propertyChange")]
    public function get author_flair_css_class() : Object
    {
        return _internal_author_flair_css_class;
    }

    [Bindable(event="propertyChange")]
    public function get score() : int
    {
        return _internal_score;
    }

    [Bindable(event="propertyChange")]
    public function get created_utc() : Number
    {
        return _internal_created_utc;
    }

    [Bindable(event="propertyChange")]
    public function get clicked() : Boolean
    {
        return _internal_clicked;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get author() : String
    {
        return _internal_author;
    }

    [Bindable(event="propertyChange")]
    public function get over_18() : Boolean
    {
        return _internal_over_18;
    }

    [Bindable(event="propertyChange")]
    public function get created() : Number
    {
        return _internal_created;
    }

    [Bindable(event="propertyChange")]
    public function get selftext_html() : Object
    {
        return _internal_selftext_html;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get domain() : String
    {
        return _internal_domain;
    }

    [Bindable(event="propertyChange")]
    public function get author_flair_text() : Object
    {
        return _internal_author_flair_text;
    }

    [Bindable(event="propertyChange")]
    public function get levenshtein() : Object
    {
        return _internal_levenshtein;
    }

    [Bindable(event="propertyChange")]
    public function get saved() : Boolean
    {
        return _internal_saved;
    }

    [Bindable(event="propertyChange")]
    public function get subreddit_id() : String
    {
        return _internal_subreddit_id;
    }

    [Bindable(event="propertyChange")]
    public function get url() : String
    {
        return _internal_url;
    }

    [Bindable(event="propertyChange")]
    public function get subreddit() : String
    {
        return _internal_subreddit;
    }

    [Bindable(event="propertyChange")]
    public function get is_self() : Boolean
    {
        return _internal_is_self;
    }

    [Bindable(event="propertyChange")]
    public function get num_comments() : int
    {
        return _internal_num_comments;
    }

    [Bindable(event="propertyChange")]
    public function get thumbnail() : String
    {
        return _internal_thumbnail;
    }

    [Bindable(event="propertyChange")]
    public function get permalink() : String
    {
        return _internal_permalink;
    }

    [Bindable(event="propertyChange")]
    public function get hidden() : Boolean
    {
        return _internal_hidden;
    }

    [Bindable(event="propertyChange")]
    public function get likes() : Object
    {
        return _internal_likes;
    }

    [Bindable(event="propertyChange")]
    public function get downs() : int
    {
        return _internal_downs;
    }

    [Bindable(event="propertyChange")]
    public function get ups() : int
    {
        return _internal_ups;
    }

    [Bindable(event="propertyChange")]
    public function get selftext() : String
    {
        return _internal_selftext;
    }

    [Bindable(event="propertyChange")]
    public function get media() : Object
    {
        return _internal_media;
    }

    [Bindable(event="propertyChange")]
    public function get title() : String
    {
        return _internal_title;
    }

    [Bindable(event="propertyChange")]
    public function get link() : String
    {
        return _internal_link;
    }

    [Bindable(event="propertyChange")]
    public function get guid() : valueObjects.Guid
    {
        return _internal_guid;
    }

    [Bindable(event="propertyChange")]
    public function get pubDate() : String
    {
        return _internal_pubDate;
    }

    [Bindable(event="propertyChange")]
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get media_title() : String
    {
        return _internal_media_title;
    }

    [Bindable(event="propertyChange")]
    public function get media_thumbnail() : valueObjects.Media_thumbnail
    {
        return _internal_media_thumbnail;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set dc_date(value:String) : void
    {
        var oldValue:String = _internal_dc_date;
        if (oldValue !== value)
        {
            _internal_dc_date = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dc_date", oldValue, _internal_dc_date));
        }
    }

    public function set media_embed(value:Object) : void
    {
        var oldValue:Object = _internal_media_embed;
        if (oldValue !== value)
        {
            _internal_media_embed = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_embed", oldValue, _internal_media_embed));
        }
    }

    public function set author_flair_css_class(value:Object) : void
    {
        var oldValue:Object = _internal_author_flair_css_class;
        if (oldValue !== value)
        {
            _internal_author_flair_css_class = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "author_flair_css_class", oldValue, _internal_author_flair_css_class));
        }
    }

    public function set score(value:int) : void
    {
        var oldValue:int = _internal_score;
        if (oldValue !== value)
        {
            _internal_score = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "score", oldValue, _internal_score));
        }
    }

    public function set created_utc(value:Number) : void
    {
        var oldValue:Number = _internal_created_utc;
        if (isNaN(_internal_created_utc) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_created_utc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created_utc", oldValue, _internal_created_utc));
        }
    }

    public function set clicked(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_clicked;
        if (oldValue !== value)
        {
            _internal_clicked = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "clicked", oldValue, _internal_clicked));
        }
    }

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set author(value:String) : void
    {
        var oldValue:String = _internal_author;
        if (oldValue !== value)
        {
            _internal_author = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "author", oldValue, _internal_author));
        }
    }

    public function set over_18(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_over_18;
        if (oldValue !== value)
        {
            _internal_over_18 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "over_18", oldValue, _internal_over_18));
        }
    }

    public function set created(value:Number) : void
    {
        var oldValue:Number = _internal_created;
        if (isNaN(_internal_created) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_created = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created", oldValue, _internal_created));
        }
    }

    public function set selftext_html(value:Object) : void
    {
        var oldValue:Object = _internal_selftext_html;
        if (oldValue !== value)
        {
            _internal_selftext_html = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "selftext_html", oldValue, _internal_selftext_html));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set domain(value:String) : void
    {
        var oldValue:String = _internal_domain;
        if (oldValue !== value)
        {
            _internal_domain = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "domain", oldValue, _internal_domain));
        }
    }

    public function set author_flair_text(value:Object) : void
    {
        var oldValue:Object = _internal_author_flair_text;
        if (oldValue !== value)
        {
            _internal_author_flair_text = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "author_flair_text", oldValue, _internal_author_flair_text));
        }
    }

    public function set levenshtein(value:Object) : void
    {
        var oldValue:Object = _internal_levenshtein;
        if (oldValue !== value)
        {
            _internal_levenshtein = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "levenshtein", oldValue, _internal_levenshtein));
        }
    }

    public function set saved(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_saved;
        if (oldValue !== value)
        {
            _internal_saved = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "saved", oldValue, _internal_saved));
        }
    }

    public function set subreddit_id(value:String) : void
    {
        var oldValue:String = _internal_subreddit_id;
        if (oldValue !== value)
        {
            _internal_subreddit_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subreddit_id", oldValue, _internal_subreddit_id));
        }
    }

    public function set url(value:String) : void
    {
        var oldValue:String = _internal_url;
        if (oldValue !== value)
        {
            _internal_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "url", oldValue, _internal_url));
        }
    }

    public function set subreddit(value:String) : void
    {
        var oldValue:String = _internal_subreddit;
        if (oldValue !== value)
        {
            _internal_subreddit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subreddit", oldValue, _internal_subreddit));
        }
    }

    public function set is_self(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_is_self;
        if (oldValue !== value)
        {
            _internal_is_self = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "is_self", oldValue, _internal_is_self));
        }
    }

    public function set num_comments(value:int) : void
    {
        var oldValue:int = _internal_num_comments;
        if (oldValue !== value)
        {
            _internal_num_comments = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "num_comments", oldValue, _internal_num_comments));
        }
    }

    public function set thumbnail(value:String) : void
    {
        var oldValue:String = _internal_thumbnail;
        if (oldValue !== value)
        {
            _internal_thumbnail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "thumbnail", oldValue, _internal_thumbnail));
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

    public function set hidden(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_hidden;
        if (oldValue !== value)
        {
            _internal_hidden = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hidden", oldValue, _internal_hidden));
        }
    }

    public function set likes(value:Object) : void
    {
        var oldValue:Object = _internal_likes;
        if (oldValue !== value)
        {
            _internal_likes = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "likes", oldValue, _internal_likes));
        }
    }

    public function set downs(value:int) : void
    {
        var oldValue:int = _internal_downs;
        if (oldValue !== value)
        {
            _internal_downs = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "downs", oldValue, _internal_downs));
        }
    }

    public function set ups(value:int) : void
    {
        var oldValue:int = _internal_ups;
        if (oldValue !== value)
        {
            _internal_ups = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ups", oldValue, _internal_ups));
        }
    }

    public function set selftext(value:String) : void
    {
        var oldValue:String = _internal_selftext;
        if (oldValue !== value)
        {
            _internal_selftext = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "selftext", oldValue, _internal_selftext));
        }
    }

    public function set media(value:Object) : void
    {
        var oldValue:Object = _internal_media;
        if (oldValue !== value)
        {
            _internal_media = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media", oldValue, _internal_media));
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

    public function set link(value:String) : void
    {
        var oldValue:String = _internal_link;
        if (oldValue !== value)
        {
            _internal_link = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "link", oldValue, _internal_link));
        }
    }

    public function set guid(value:valueObjects.Guid) : void
    {
        var oldValue:valueObjects.Guid = _internal_guid;
        if (oldValue !== value)
        {
            _internal_guid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "guid", oldValue, _internal_guid));
        }
    }

    public function set pubDate(value:String) : void
    {
        var oldValue:String = _internal_pubDate;
        if (oldValue !== value)
        {
            _internal_pubDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pubDate", oldValue, _internal_pubDate));
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

    public function set media_title(value:String) : void
    {
        var oldValue:String = _internal_media_title;
        if (oldValue !== value)
        {
            _internal_media_title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_title", oldValue, _internal_media_title));
        }
    }

    public function set media_thumbnail(value:valueObjects.Media_thumbnail) : void
    {
        var oldValue:valueObjects.Media_thumbnail = _internal_media_thumbnail;
        if (oldValue !== value)
        {
            _internal_media_thumbnail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_thumbnail", oldValue, _internal_media_thumbnail));
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

    model_internal function setterListenerDc_date(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDc_date();
    }

    model_internal function setterListenerMedia_embed(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMedia_embed();
    }

    model_internal function setterListenerAuthor_flair_css_class(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAuthor_flair_css_class();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerAuthor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAuthor();
    }

    model_internal function setterListenerSelftext_html(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSelftext_html();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerDomain(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDomain();
    }

    model_internal function setterListenerAuthor_flair_text(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAuthor_flair_text();
    }

    model_internal function setterListenerLevenshtein(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLevenshtein();
    }

    model_internal function setterListenerSubreddit_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSubreddit_id();
    }

    model_internal function setterListenerUrl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUrl();
    }

    model_internal function setterListenerSubreddit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSubreddit();
    }

    model_internal function setterListenerThumbnail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnThumbnail();
    }

    model_internal function setterListenerPermalink(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPermalink();
    }

    model_internal function setterListenerLikes(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLikes();
    }

    model_internal function setterListenerSelftext(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSelftext();
    }

    model_internal function setterListenerMedia(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMedia();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerLink(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLink();
    }

    model_internal function setterListenerGuid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGuid();
    }

    model_internal function setterListenerPubDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPubDate();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerMedia_title(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMedia_title();
    }

    model_internal function setterListenerMedia_thumbnail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMedia_thumbnail();
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
        if (!_model.dc_dateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dc_dateValidationFailureMessages);
        }
        if (!_model.media_embedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_media_embedValidationFailureMessages);
        }
        if (!_model.author_flair_css_classIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_author_flair_css_classValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.authorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_authorValidationFailureMessages);
        }
        if (!_model.selftext_htmlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_selftext_htmlValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.domainIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_domainValidationFailureMessages);
        }
        if (!_model.author_flair_textIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_author_flair_textValidationFailureMessages);
        }
        if (!_model.levenshteinIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_levenshteinValidationFailureMessages);
        }
        if (!_model.subreddit_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_subreddit_idValidationFailureMessages);
        }
        if (!_model.urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_urlValidationFailureMessages);
        }
        if (!_model.subredditIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_subredditValidationFailureMessages);
        }
        if (!_model.thumbnailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_thumbnailValidationFailureMessages);
        }
        if (!_model.permalinkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_permalinkValidationFailureMessages);
        }
        if (!_model.likesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_likesValidationFailureMessages);
        }
        if (!_model.selftextIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_selftextValidationFailureMessages);
        }
        if (!_model.mediaIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mediaValidationFailureMessages);
        }
        if (!_model.titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_titleValidationFailureMessages);
        }
        if (!_model.linkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_linkValidationFailureMessages);
        }
        if (!_model.guidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_guidValidationFailureMessages);
        }
        if (!_model.pubDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_pubDateValidationFailureMessages);
        }
        if (!_model.descriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_descriptionValidationFailureMessages);
        }
        if (!_model.media_titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_media_titleValidationFailureMessages);
        }
        if (!_model.media_thumbnailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_media_thumbnailValidationFailureMessages);
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
    public function get _model() : _ItemEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ItemEntityMetadata) : void
    {
        var oldValue : _ItemEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfDc_date : Array = null;
    model_internal var _doValidationLastValOfDc_date : String;

    model_internal function _doValidationForDc_date(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDc_date != null && model_internal::_doValidationLastValOfDc_date == value)
           return model_internal::_doValidationCacheOfDc_date ;

        _model.model_internal::_dc_dateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDc_dateAvailable && _internal_dc_date == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dc_date is required"));
        }

        model_internal::_doValidationCacheOfDc_date = validationFailures;
        model_internal::_doValidationLastValOfDc_date = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMedia_embed : Array = null;
    model_internal var _doValidationLastValOfMedia_embed : Object;

    model_internal function _doValidationForMedia_embed(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfMedia_embed != null && model_internal::_doValidationLastValOfMedia_embed == value)
           return model_internal::_doValidationCacheOfMedia_embed ;

        _model.model_internal::_media_embedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMedia_embedAvailable && _internal_media_embed == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "media_embed is required"));
        }

        model_internal::_doValidationCacheOfMedia_embed = validationFailures;
        model_internal::_doValidationLastValOfMedia_embed = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAuthor_flair_css_class : Array = null;
    model_internal var _doValidationLastValOfAuthor_flair_css_class : Object;

    model_internal function _doValidationForAuthor_flair_css_class(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfAuthor_flair_css_class != null && model_internal::_doValidationLastValOfAuthor_flair_css_class == value)
           return model_internal::_doValidationCacheOfAuthor_flair_css_class ;

        _model.model_internal::_author_flair_css_classIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAuthor_flair_css_classAvailable && _internal_author_flair_css_class == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "author_flair_css_class is required"));
        }

        model_internal::_doValidationCacheOfAuthor_flair_css_class = validationFailures;
        model_internal::_doValidationLastValOfAuthor_flair_css_class = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : String;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfId != null && model_internal::_doValidationLastValOfId == value)
           return model_internal::_doValidationCacheOfId ;

        _model.model_internal::_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdAvailable && _internal_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "id is required"));
        }

        model_internal::_doValidationCacheOfId = validationFailures;
        model_internal::_doValidationLastValOfId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAuthor : Array = null;
    model_internal var _doValidationLastValOfAuthor : String;

    model_internal function _doValidationForAuthor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAuthor != null && model_internal::_doValidationLastValOfAuthor == value)
           return model_internal::_doValidationCacheOfAuthor ;

        _model.model_internal::_authorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAuthorAvailable && _internal_author == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "author is required"));
        }

        model_internal::_doValidationCacheOfAuthor = validationFailures;
        model_internal::_doValidationLastValOfAuthor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSelftext_html : Array = null;
    model_internal var _doValidationLastValOfSelftext_html : Object;

    model_internal function _doValidationForSelftext_html(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfSelftext_html != null && model_internal::_doValidationLastValOfSelftext_html == value)
           return model_internal::_doValidationCacheOfSelftext_html ;

        _model.model_internal::_selftext_htmlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSelftext_htmlAvailable && _internal_selftext_html == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "selftext_html is required"));
        }

        model_internal::_doValidationCacheOfSelftext_html = validationFailures;
        model_internal::_doValidationLastValOfSelftext_html = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDomain : Array = null;
    model_internal var _doValidationLastValOfDomain : String;

    model_internal function _doValidationForDomain(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDomain != null && model_internal::_doValidationLastValOfDomain == value)
           return model_internal::_doValidationCacheOfDomain ;

        _model.model_internal::_domainIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDomainAvailable && _internal_domain == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "domain is required"));
        }

        model_internal::_doValidationCacheOfDomain = validationFailures;
        model_internal::_doValidationLastValOfDomain = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAuthor_flair_text : Array = null;
    model_internal var _doValidationLastValOfAuthor_flair_text : Object;

    model_internal function _doValidationForAuthor_flair_text(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfAuthor_flair_text != null && model_internal::_doValidationLastValOfAuthor_flair_text == value)
           return model_internal::_doValidationCacheOfAuthor_flair_text ;

        _model.model_internal::_author_flair_textIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAuthor_flair_textAvailable && _internal_author_flair_text == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "author_flair_text is required"));
        }

        model_internal::_doValidationCacheOfAuthor_flair_text = validationFailures;
        model_internal::_doValidationLastValOfAuthor_flair_text = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLevenshtein : Array = null;
    model_internal var _doValidationLastValOfLevenshtein : Object;

    model_internal function _doValidationForLevenshtein(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfLevenshtein != null && model_internal::_doValidationLastValOfLevenshtein == value)
           return model_internal::_doValidationCacheOfLevenshtein ;

        _model.model_internal::_levenshteinIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLevenshteinAvailable && _internal_levenshtein == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "levenshtein is required"));
        }

        model_internal::_doValidationCacheOfLevenshtein = validationFailures;
        model_internal::_doValidationLastValOfLevenshtein = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSubreddit_id : Array = null;
    model_internal var _doValidationLastValOfSubreddit_id : String;

    model_internal function _doValidationForSubreddit_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSubreddit_id != null && model_internal::_doValidationLastValOfSubreddit_id == value)
           return model_internal::_doValidationCacheOfSubreddit_id ;

        _model.model_internal::_subreddit_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSubreddit_idAvailable && _internal_subreddit_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "subreddit_id is required"));
        }

        model_internal::_doValidationCacheOfSubreddit_id = validationFailures;
        model_internal::_doValidationLastValOfSubreddit_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUrl : Array = null;
    model_internal var _doValidationLastValOfUrl : String;

    model_internal function _doValidationForUrl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUrl != null && model_internal::_doValidationLastValOfUrl == value)
           return model_internal::_doValidationCacheOfUrl ;

        _model.model_internal::_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUrlAvailable && _internal_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "url is required"));
        }

        model_internal::_doValidationCacheOfUrl = validationFailures;
        model_internal::_doValidationLastValOfUrl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSubreddit : Array = null;
    model_internal var _doValidationLastValOfSubreddit : String;

    model_internal function _doValidationForSubreddit(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSubreddit != null && model_internal::_doValidationLastValOfSubreddit == value)
           return model_internal::_doValidationCacheOfSubreddit ;

        _model.model_internal::_subredditIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSubredditAvailable && _internal_subreddit == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "subreddit is required"));
        }

        model_internal::_doValidationCacheOfSubreddit = validationFailures;
        model_internal::_doValidationLastValOfSubreddit = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfThumbnail : Array = null;
    model_internal var _doValidationLastValOfThumbnail : String;

    model_internal function _doValidationForThumbnail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfThumbnail != null && model_internal::_doValidationLastValOfThumbnail == value)
           return model_internal::_doValidationCacheOfThumbnail ;

        _model.model_internal::_thumbnailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isThumbnailAvailable && _internal_thumbnail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "thumbnail is required"));
        }

        model_internal::_doValidationCacheOfThumbnail = validationFailures;
        model_internal::_doValidationLastValOfThumbnail = value;

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
    
    model_internal var _doValidationCacheOfLikes : Array = null;
    model_internal var _doValidationLastValOfLikes : Object;

    model_internal function _doValidationForLikes(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfLikes != null && model_internal::_doValidationLastValOfLikes == value)
           return model_internal::_doValidationCacheOfLikes ;

        _model.model_internal::_likesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLikesAvailable && _internal_likes == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "likes is required"));
        }

        model_internal::_doValidationCacheOfLikes = validationFailures;
        model_internal::_doValidationLastValOfLikes = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSelftext : Array = null;
    model_internal var _doValidationLastValOfSelftext : String;

    model_internal function _doValidationForSelftext(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSelftext != null && model_internal::_doValidationLastValOfSelftext == value)
           return model_internal::_doValidationCacheOfSelftext ;

        _model.model_internal::_selftextIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSelftextAvailable && _internal_selftext == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "selftext is required"));
        }

        model_internal::_doValidationCacheOfSelftext = validationFailures;
        model_internal::_doValidationLastValOfSelftext = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMedia : Array = null;
    model_internal var _doValidationLastValOfMedia : Object;

    model_internal function _doValidationForMedia(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfMedia != null && model_internal::_doValidationLastValOfMedia == value)
           return model_internal::_doValidationCacheOfMedia ;

        _model.model_internal::_mediaIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMediaAvailable && _internal_media == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "media is required"));
        }

        model_internal::_doValidationCacheOfMedia = validationFailures;
        model_internal::_doValidationLastValOfMedia = value;

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
    
    model_internal var _doValidationCacheOfLink : Array = null;
    model_internal var _doValidationLastValOfLink : String;

    model_internal function _doValidationForLink(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLink != null && model_internal::_doValidationLastValOfLink == value)
           return model_internal::_doValidationCacheOfLink ;

        _model.model_internal::_linkIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLinkAvailable && _internal_link == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "link is required"));
        }

        model_internal::_doValidationCacheOfLink = validationFailures;
        model_internal::_doValidationLastValOfLink = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGuid : Array = null;
    model_internal var _doValidationLastValOfGuid : valueObjects.Guid;

    model_internal function _doValidationForGuid(valueIn:Object):Array
    {
        var value : valueObjects.Guid = valueIn as valueObjects.Guid;

        if (model_internal::_doValidationCacheOfGuid != null && model_internal::_doValidationLastValOfGuid == value)
           return model_internal::_doValidationCacheOfGuid ;

        _model.model_internal::_guidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGuidAvailable && _internal_guid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "guid is required"));
        }

        model_internal::_doValidationCacheOfGuid = validationFailures;
        model_internal::_doValidationLastValOfGuid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPubDate : Array = null;
    model_internal var _doValidationLastValOfPubDate : String;

    model_internal function _doValidationForPubDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPubDate != null && model_internal::_doValidationLastValOfPubDate == value)
           return model_internal::_doValidationCacheOfPubDate ;

        _model.model_internal::_pubDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPubDateAvailable && _internal_pubDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "pubDate is required"));
        }

        model_internal::_doValidationCacheOfPubDate = validationFailures;
        model_internal::_doValidationLastValOfPubDate = value;

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
    
    model_internal var _doValidationCacheOfMedia_title : Array = null;
    model_internal var _doValidationLastValOfMedia_title : String;

    model_internal function _doValidationForMedia_title(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMedia_title != null && model_internal::_doValidationLastValOfMedia_title == value)
           return model_internal::_doValidationCacheOfMedia_title ;

        _model.model_internal::_media_titleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMedia_titleAvailable && _internal_media_title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "media_title is required"));
        }

        model_internal::_doValidationCacheOfMedia_title = validationFailures;
        model_internal::_doValidationLastValOfMedia_title = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMedia_thumbnail : Array = null;
    model_internal var _doValidationLastValOfMedia_thumbnail : valueObjects.Media_thumbnail;

    model_internal function _doValidationForMedia_thumbnail(valueIn:Object):Array
    {
        var value : valueObjects.Media_thumbnail = valueIn as valueObjects.Media_thumbnail;

        if (model_internal::_doValidationCacheOfMedia_thumbnail != null && model_internal::_doValidationLastValOfMedia_thumbnail == value)
           return model_internal::_doValidationCacheOfMedia_thumbnail ;

        _model.model_internal::_media_thumbnailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMedia_thumbnailAvailable && _internal_media_thumbnail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "media_thumbnail is required"));
        }

        model_internal::_doValidationCacheOfMedia_thumbnail = validationFailures;
        model_internal::_doValidationLastValOfMedia_thumbnail = value;

        return validationFailures;
    }
    

}

}
