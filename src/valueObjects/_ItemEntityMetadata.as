
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
import valueObjects.Guid;
import valueObjects.Media_thumbnail;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _ItemEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("dc_date", "media_embed", "author_flair_css_class", "score", "created_utc", "clicked", "id", "author", "over_18", "created", "selftext_html", "name", "domain", "author_flair_text", "levenshtein", "saved", "subreddit_id", "url", "subreddit", "is_self", "num_comments", "thumbnail", "permalink", "hidden", "likes", "downs", "ups", "selftext", "media", "title", "link", "guid", "pubDate", "description", "media_title", "media_thumbnail");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("dc_date", "media_embed", "author_flair_css_class", "score", "created_utc", "clicked", "id", "author", "over_18", "created", "selftext_html", "name", "domain", "author_flair_text", "levenshtein", "saved", "subreddit_id", "url", "subreddit", "is_self", "num_comments", "thumbnail", "permalink", "hidden", "likes", "downs", "ups", "selftext", "media", "title", "link", "guid", "pubDate", "description", "media_title", "media_thumbnail");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("dc_date", "media_embed", "author_flair_css_class", "score", "created_utc", "clicked", "id", "author", "over_18", "created", "selftext_html", "name", "domain", "author_flair_text", "levenshtein", "saved", "subreddit_id", "url", "subreddit", "is_self", "num_comments", "thumbnail", "permalink", "hidden", "likes", "downs", "ups", "selftext", "media", "title", "link", "guid", "pubDate", "description", "media_title", "media_thumbnail");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("dc_date", "media_embed", "author_flair_css_class", "score", "created_utc", "clicked", "id", "author", "over_18", "created", "selftext_html", "name", "domain", "author_flair_text", "levenshtein", "saved", "subreddit_id", "url", "subreddit", "is_self", "num_comments", "thumbnail", "permalink", "hidden", "likes", "downs", "ups", "selftext", "media", "title", "link", "guid", "pubDate", "description", "media_title", "media_thumbnail");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("dc_date", "media_embed", "author_flair_css_class", "score", "created_utc", "clicked", "id", "author", "over_18", "created", "selftext_html", "name", "domain", "author_flair_text", "levenshtein", "saved", "subreddit_id", "url", "subreddit", "is_self", "num_comments", "thumbnail", "permalink", "hidden", "likes", "downs", "ups", "selftext", "media", "title", "link", "guid", "pubDate", "description", "media_title", "media_thumbnail");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Item";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _dc_dateIsValid:Boolean;
    model_internal var _dc_dateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dc_dateIsValidCacheInitialized:Boolean = false;
    model_internal var _dc_dateValidationFailureMessages:Array;
    
    model_internal var _media_embedIsValid:Boolean;
    model_internal var _media_embedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _media_embedIsValidCacheInitialized:Boolean = false;
    model_internal var _media_embedValidationFailureMessages:Array;
    
    model_internal var _author_flair_css_classIsValid:Boolean;
    model_internal var _author_flair_css_classValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _author_flair_css_classIsValidCacheInitialized:Boolean = false;
    model_internal var _author_flair_css_classValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _authorIsValid:Boolean;
    model_internal var _authorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _authorIsValidCacheInitialized:Boolean = false;
    model_internal var _authorValidationFailureMessages:Array;
    
    model_internal var _selftext_htmlIsValid:Boolean;
    model_internal var _selftext_htmlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _selftext_htmlIsValidCacheInitialized:Boolean = false;
    model_internal var _selftext_htmlValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _domainIsValid:Boolean;
    model_internal var _domainValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _domainIsValidCacheInitialized:Boolean = false;
    model_internal var _domainValidationFailureMessages:Array;
    
    model_internal var _author_flair_textIsValid:Boolean;
    model_internal var _author_flair_textValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _author_flair_textIsValidCacheInitialized:Boolean = false;
    model_internal var _author_flair_textValidationFailureMessages:Array;
    
    model_internal var _levenshteinIsValid:Boolean;
    model_internal var _levenshteinValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _levenshteinIsValidCacheInitialized:Boolean = false;
    model_internal var _levenshteinValidationFailureMessages:Array;
    
    model_internal var _subreddit_idIsValid:Boolean;
    model_internal var _subreddit_idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _subreddit_idIsValidCacheInitialized:Boolean = false;
    model_internal var _subreddit_idValidationFailureMessages:Array;
    
    model_internal var _urlIsValid:Boolean;
    model_internal var _urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _urlIsValidCacheInitialized:Boolean = false;
    model_internal var _urlValidationFailureMessages:Array;
    
    model_internal var _subredditIsValid:Boolean;
    model_internal var _subredditValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _subredditIsValidCacheInitialized:Boolean = false;
    model_internal var _subredditValidationFailureMessages:Array;
    
    model_internal var _thumbnailIsValid:Boolean;
    model_internal var _thumbnailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _thumbnailIsValidCacheInitialized:Boolean = false;
    model_internal var _thumbnailValidationFailureMessages:Array;
    
    model_internal var _permalinkIsValid:Boolean;
    model_internal var _permalinkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _permalinkIsValidCacheInitialized:Boolean = false;
    model_internal var _permalinkValidationFailureMessages:Array;
    
    model_internal var _likesIsValid:Boolean;
    model_internal var _likesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _likesIsValidCacheInitialized:Boolean = false;
    model_internal var _likesValidationFailureMessages:Array;
    
    model_internal var _selftextIsValid:Boolean;
    model_internal var _selftextValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _selftextIsValidCacheInitialized:Boolean = false;
    model_internal var _selftextValidationFailureMessages:Array;
    
    model_internal var _mediaIsValid:Boolean;
    model_internal var _mediaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mediaIsValidCacheInitialized:Boolean = false;
    model_internal var _mediaValidationFailureMessages:Array;
    
    model_internal var _titleIsValid:Boolean;
    model_internal var _titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleIsValidCacheInitialized:Boolean = false;
    model_internal var _titleValidationFailureMessages:Array;
    
    model_internal var _linkIsValid:Boolean;
    model_internal var _linkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _linkIsValidCacheInitialized:Boolean = false;
    model_internal var _linkValidationFailureMessages:Array;
    
    model_internal var _guidIsValid:Boolean;
    model_internal var _guidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _guidIsValidCacheInitialized:Boolean = false;
    model_internal var _guidValidationFailureMessages:Array;
    
    model_internal var _pubDateIsValid:Boolean;
    model_internal var _pubDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _pubDateIsValidCacheInitialized:Boolean = false;
    model_internal var _pubDateValidationFailureMessages:Array;
    
    model_internal var _descriptionIsValid:Boolean;
    model_internal var _descriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _descriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _descriptionValidationFailureMessages:Array;
    
    model_internal var _media_titleIsValid:Boolean;
    model_internal var _media_titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _media_titleIsValidCacheInitialized:Boolean = false;
    model_internal var _media_titleValidationFailureMessages:Array;
    
    model_internal var _media_thumbnailIsValid:Boolean;
    model_internal var _media_thumbnailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _media_thumbnailIsValidCacheInitialized:Boolean = false;
    model_internal var _media_thumbnailValidationFailureMessages:Array;

    model_internal var _instance:_Super_Item;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ItemEntityMetadata(value : _Super_Item)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["dc_date"] = new Array();
            model_internal::dependentsOnMap["media_embed"] = new Array();
            model_internal::dependentsOnMap["author_flair_css_class"] = new Array();
            model_internal::dependentsOnMap["score"] = new Array();
            model_internal::dependentsOnMap["created_utc"] = new Array();
            model_internal::dependentsOnMap["clicked"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["author"] = new Array();
            model_internal::dependentsOnMap["over_18"] = new Array();
            model_internal::dependentsOnMap["created"] = new Array();
            model_internal::dependentsOnMap["selftext_html"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["domain"] = new Array();
            model_internal::dependentsOnMap["author_flair_text"] = new Array();
            model_internal::dependentsOnMap["levenshtein"] = new Array();
            model_internal::dependentsOnMap["saved"] = new Array();
            model_internal::dependentsOnMap["subreddit_id"] = new Array();
            model_internal::dependentsOnMap["url"] = new Array();
            model_internal::dependentsOnMap["subreddit"] = new Array();
            model_internal::dependentsOnMap["is_self"] = new Array();
            model_internal::dependentsOnMap["num_comments"] = new Array();
            model_internal::dependentsOnMap["thumbnail"] = new Array();
            model_internal::dependentsOnMap["permalink"] = new Array();
            model_internal::dependentsOnMap["hidden"] = new Array();
            model_internal::dependentsOnMap["likes"] = new Array();
            model_internal::dependentsOnMap["downs"] = new Array();
            model_internal::dependentsOnMap["ups"] = new Array();
            model_internal::dependentsOnMap["selftext"] = new Array();
            model_internal::dependentsOnMap["media"] = new Array();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["link"] = new Array();
            model_internal::dependentsOnMap["guid"] = new Array();
            model_internal::dependentsOnMap["pubDate"] = new Array();
            model_internal::dependentsOnMap["description"] = new Array();
            model_internal::dependentsOnMap["media_title"] = new Array();
            model_internal::dependentsOnMap["media_thumbnail"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["dc_date"] = "String";
        model_internal::propertyTypeMap["media_embed"] = "Object";
        model_internal::propertyTypeMap["author_flair_css_class"] = "Object";
        model_internal::propertyTypeMap["score"] = "int";
        model_internal::propertyTypeMap["created_utc"] = "Number";
        model_internal::propertyTypeMap["clicked"] = "Boolean";
        model_internal::propertyTypeMap["id"] = "String";
        model_internal::propertyTypeMap["author"] = "String";
        model_internal::propertyTypeMap["over_18"] = "Boolean";
        model_internal::propertyTypeMap["created"] = "Number";
        model_internal::propertyTypeMap["selftext_html"] = "Object";
        model_internal::propertyTypeMap["name"] = "String";
        model_internal::propertyTypeMap["domain"] = "String";
        model_internal::propertyTypeMap["author_flair_text"] = "Object";
        model_internal::propertyTypeMap["levenshtein"] = "Object";
        model_internal::propertyTypeMap["saved"] = "Boolean";
        model_internal::propertyTypeMap["subreddit_id"] = "String";
        model_internal::propertyTypeMap["url"] = "String";
        model_internal::propertyTypeMap["subreddit"] = "String";
        model_internal::propertyTypeMap["is_self"] = "Boolean";
        model_internal::propertyTypeMap["num_comments"] = "int";
        model_internal::propertyTypeMap["thumbnail"] = "String";
        model_internal::propertyTypeMap["permalink"] = "String";
        model_internal::propertyTypeMap["hidden"] = "Boolean";
        model_internal::propertyTypeMap["likes"] = "Object";
        model_internal::propertyTypeMap["downs"] = "int";
        model_internal::propertyTypeMap["ups"] = "int";
        model_internal::propertyTypeMap["selftext"] = "String";
        model_internal::propertyTypeMap["media"] = "Object";
        model_internal::propertyTypeMap["title"] = "String";
        model_internal::propertyTypeMap["link"] = "String";
        model_internal::propertyTypeMap["guid"] = "valueObjects.Guid";
        model_internal::propertyTypeMap["pubDate"] = "String";
        model_internal::propertyTypeMap["description"] = "String";
        model_internal::propertyTypeMap["media_title"] = "String";
        model_internal::propertyTypeMap["media_thumbnail"] = "valueObjects.Media_thumbnail";

        model_internal::_instance = value;
        model_internal::_dc_dateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDc_date);
        model_internal::_dc_dateValidator.required = true;
        model_internal::_dc_dateValidator.requiredFieldError = "dc_date is required";
        //model_internal::_dc_dateValidator.source = model_internal::_instance;
        //model_internal::_dc_dateValidator.property = "dc_date";
        model_internal::_media_embedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMedia_embed);
        model_internal::_media_embedValidator.required = true;
        model_internal::_media_embedValidator.requiredFieldError = "media_embed is required";
        //model_internal::_media_embedValidator.source = model_internal::_instance;
        //model_internal::_media_embedValidator.property = "media_embed";
        model_internal::_author_flair_css_classValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAuthor_flair_css_class);
        model_internal::_author_flair_css_classValidator.required = true;
        model_internal::_author_flair_css_classValidator.requiredFieldError = "author_flair_css_class is required";
        //model_internal::_author_flair_css_classValidator.source = model_internal::_instance;
        //model_internal::_author_flair_css_classValidator.property = "author_flair_css_class";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_authorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAuthor);
        model_internal::_authorValidator.required = true;
        model_internal::_authorValidator.requiredFieldError = "author is required";
        //model_internal::_authorValidator.source = model_internal::_instance;
        //model_internal::_authorValidator.property = "author";
        model_internal::_selftext_htmlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSelftext_html);
        model_internal::_selftext_htmlValidator.required = true;
        model_internal::_selftext_htmlValidator.requiredFieldError = "selftext_html is required";
        //model_internal::_selftext_htmlValidator.source = model_internal::_instance;
        //model_internal::_selftext_htmlValidator.property = "selftext_html";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_domainValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDomain);
        model_internal::_domainValidator.required = true;
        model_internal::_domainValidator.requiredFieldError = "domain is required";
        //model_internal::_domainValidator.source = model_internal::_instance;
        //model_internal::_domainValidator.property = "domain";
        model_internal::_author_flair_textValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAuthor_flair_text);
        model_internal::_author_flair_textValidator.required = true;
        model_internal::_author_flair_textValidator.requiredFieldError = "author_flair_text is required";
        //model_internal::_author_flair_textValidator.source = model_internal::_instance;
        //model_internal::_author_flair_textValidator.property = "author_flair_text";
        model_internal::_levenshteinValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLevenshtein);
        model_internal::_levenshteinValidator.required = true;
        model_internal::_levenshteinValidator.requiredFieldError = "levenshtein is required";
        //model_internal::_levenshteinValidator.source = model_internal::_instance;
        //model_internal::_levenshteinValidator.property = "levenshtein";
        model_internal::_subreddit_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubreddit_id);
        model_internal::_subreddit_idValidator.required = true;
        model_internal::_subreddit_idValidator.requiredFieldError = "subreddit_id is required";
        //model_internal::_subreddit_idValidator.source = model_internal::_instance;
        //model_internal::_subreddit_idValidator.property = "subreddit_id";
        model_internal::_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUrl);
        model_internal::_urlValidator.required = true;
        model_internal::_urlValidator.requiredFieldError = "url is required";
        //model_internal::_urlValidator.source = model_internal::_instance;
        //model_internal::_urlValidator.property = "url";
        model_internal::_subredditValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubreddit);
        model_internal::_subredditValidator.required = true;
        model_internal::_subredditValidator.requiredFieldError = "subreddit is required";
        //model_internal::_subredditValidator.source = model_internal::_instance;
        //model_internal::_subredditValidator.property = "subreddit";
        model_internal::_thumbnailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForThumbnail);
        model_internal::_thumbnailValidator.required = true;
        model_internal::_thumbnailValidator.requiredFieldError = "thumbnail is required";
        //model_internal::_thumbnailValidator.source = model_internal::_instance;
        //model_internal::_thumbnailValidator.property = "thumbnail";
        model_internal::_permalinkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPermalink);
        model_internal::_permalinkValidator.required = true;
        model_internal::_permalinkValidator.requiredFieldError = "permalink is required";
        //model_internal::_permalinkValidator.source = model_internal::_instance;
        //model_internal::_permalinkValidator.property = "permalink";
        model_internal::_likesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLikes);
        model_internal::_likesValidator.required = true;
        model_internal::_likesValidator.requiredFieldError = "likes is required";
        //model_internal::_likesValidator.source = model_internal::_instance;
        //model_internal::_likesValidator.property = "likes";
        model_internal::_selftextValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSelftext);
        model_internal::_selftextValidator.required = true;
        model_internal::_selftextValidator.requiredFieldError = "selftext is required";
        //model_internal::_selftextValidator.source = model_internal::_instance;
        //model_internal::_selftextValidator.property = "selftext";
        model_internal::_mediaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMedia);
        model_internal::_mediaValidator.required = true;
        model_internal::_mediaValidator.requiredFieldError = "media is required";
        //model_internal::_mediaValidator.source = model_internal::_instance;
        //model_internal::_mediaValidator.property = "media";
        model_internal::_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_titleValidator.required = true;
        model_internal::_titleValidator.requiredFieldError = "title is required";
        //model_internal::_titleValidator.source = model_internal::_instance;
        //model_internal::_titleValidator.property = "title";
        model_internal::_linkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLink);
        model_internal::_linkValidator.required = true;
        model_internal::_linkValidator.requiredFieldError = "link is required";
        //model_internal::_linkValidator.source = model_internal::_instance;
        //model_internal::_linkValidator.property = "link";
        model_internal::_guidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGuid);
        model_internal::_guidValidator.required = true;
        model_internal::_guidValidator.requiredFieldError = "guid is required";
        //model_internal::_guidValidator.source = model_internal::_instance;
        //model_internal::_guidValidator.property = "guid";
        model_internal::_pubDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPubDate);
        model_internal::_pubDateValidator.required = true;
        model_internal::_pubDateValidator.requiredFieldError = "pubDate is required";
        //model_internal::_pubDateValidator.source = model_internal::_instance;
        //model_internal::_pubDateValidator.property = "pubDate";
        model_internal::_descriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_descriptionValidator.required = true;
        model_internal::_descriptionValidator.requiredFieldError = "description is required";
        //model_internal::_descriptionValidator.source = model_internal::_instance;
        //model_internal::_descriptionValidator.property = "description";
        model_internal::_media_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMedia_title);
        model_internal::_media_titleValidator.required = true;
        model_internal::_media_titleValidator.requiredFieldError = "media_title is required";
        //model_internal::_media_titleValidator.source = model_internal::_instance;
        //model_internal::_media_titleValidator.property = "media_title";
        model_internal::_media_thumbnailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMedia_thumbnail);
        model_internal::_media_thumbnailValidator.required = true;
        model_internal::_media_thumbnailValidator.requiredFieldError = "media_thumbnail is required";
        //model_internal::_media_thumbnailValidator.source = model_internal::_instance;
        //model_internal::_media_thumbnailValidator.property = "media_thumbnail";
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
            throw new Error(propertyName + " is not a data property of entity Item");
            
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
            throw new Error(propertyName + " is not a collection property of entity Item");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Item");

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
            throw new Error(propertyName + " does not exist for entity Item");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Item");
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
            throw new Error(propertyName + " does not exist for entity Item");
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
    public function get isDc_dateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMedia_embedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAuthor_flair_css_classAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isScoreAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreated_utcAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isClickedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAuthorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOver_18Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSelftext_htmlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDomainAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAuthor_flair_textAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLevenshteinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSavedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubreddit_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUrlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubredditAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIs_selfAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNum_commentsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isThumbnailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermalinkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHiddenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLikesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDownsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSelftextAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMediaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLinkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGuidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPubDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMedia_titleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMedia_thumbnailAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnDc_date():void
    {
        if (model_internal::_dc_dateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDc_date = null;
            model_internal::calculateDc_dateIsValid();
        }
    }
    public function invalidateDependentOnMedia_embed():void
    {
        if (model_internal::_media_embedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMedia_embed = null;
            model_internal::calculateMedia_embedIsValid();
        }
    }
    public function invalidateDependentOnAuthor_flair_css_class():void
    {
        if (model_internal::_author_flair_css_classIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAuthor_flair_css_class = null;
            model_internal::calculateAuthor_flair_css_classIsValid();
        }
    }
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
        }
    }
    public function invalidateDependentOnAuthor():void
    {
        if (model_internal::_authorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAuthor = null;
            model_internal::calculateAuthorIsValid();
        }
    }
    public function invalidateDependentOnSelftext_html():void
    {
        if (model_internal::_selftext_htmlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSelftext_html = null;
            model_internal::calculateSelftext_htmlIsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnDomain():void
    {
        if (model_internal::_domainIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDomain = null;
            model_internal::calculateDomainIsValid();
        }
    }
    public function invalidateDependentOnAuthor_flair_text():void
    {
        if (model_internal::_author_flair_textIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAuthor_flair_text = null;
            model_internal::calculateAuthor_flair_textIsValid();
        }
    }
    public function invalidateDependentOnLevenshtein():void
    {
        if (model_internal::_levenshteinIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLevenshtein = null;
            model_internal::calculateLevenshteinIsValid();
        }
    }
    public function invalidateDependentOnSubreddit_id():void
    {
        if (model_internal::_subreddit_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSubreddit_id = null;
            model_internal::calculateSubreddit_idIsValid();
        }
    }
    public function invalidateDependentOnUrl():void
    {
        if (model_internal::_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUrl = null;
            model_internal::calculateUrlIsValid();
        }
    }
    public function invalidateDependentOnSubreddit():void
    {
        if (model_internal::_subredditIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSubreddit = null;
            model_internal::calculateSubredditIsValid();
        }
    }
    public function invalidateDependentOnThumbnail():void
    {
        if (model_internal::_thumbnailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfThumbnail = null;
            model_internal::calculateThumbnailIsValid();
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
    public function invalidateDependentOnLikes():void
    {
        if (model_internal::_likesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLikes = null;
            model_internal::calculateLikesIsValid();
        }
    }
    public function invalidateDependentOnSelftext():void
    {
        if (model_internal::_selftextIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSelftext = null;
            model_internal::calculateSelftextIsValid();
        }
    }
    public function invalidateDependentOnMedia():void
    {
        if (model_internal::_mediaIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMedia = null;
            model_internal::calculateMediaIsValid();
        }
    }
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_titleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
        }
    }
    public function invalidateDependentOnLink():void
    {
        if (model_internal::_linkIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLink = null;
            model_internal::calculateLinkIsValid();
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
    public function invalidateDependentOnPubDate():void
    {
        if (model_internal::_pubDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPubDate = null;
            model_internal::calculatePubDateIsValid();
        }
    }
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_descriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
        }
    }
    public function invalidateDependentOnMedia_title():void
    {
        if (model_internal::_media_titleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMedia_title = null;
            model_internal::calculateMedia_titleIsValid();
        }
    }
    public function invalidateDependentOnMedia_thumbnail():void
    {
        if (model_internal::_media_thumbnailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMedia_thumbnail = null;
            model_internal::calculateMedia_thumbnailIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get dc_dateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dc_dateValidator() : StyleValidator
    {
        return model_internal::_dc_dateValidator;
    }

    model_internal function set _dc_dateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dc_dateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dc_dateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dc_dateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dc_dateIsValid():Boolean
    {
        if (!model_internal::_dc_dateIsValidCacheInitialized)
        {
            model_internal::calculateDc_dateIsValid();
        }

        return model_internal::_dc_dateIsValid;
    }

    model_internal function calculateDc_dateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dc_dateValidator.validate(model_internal::_instance.dc_date)
        model_internal::_dc_dateIsValid_der = (valRes.results == null);
        model_internal::_dc_dateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dc_dateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dc_dateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dc_dateValidationFailureMessages():Array
    {
        if (model_internal::_dc_dateValidationFailureMessages == null)
            model_internal::calculateDc_dateIsValid();

        return _dc_dateValidationFailureMessages;
    }

    model_internal function set dc_dateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dc_dateValidationFailureMessages;

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
            model_internal::_dc_dateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dc_dateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get media_embedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get media_embedValidator() : StyleValidator
    {
        return model_internal::_media_embedValidator;
    }

    model_internal function set _media_embedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_media_embedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_media_embedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_embedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get media_embedIsValid():Boolean
    {
        if (!model_internal::_media_embedIsValidCacheInitialized)
        {
            model_internal::calculateMedia_embedIsValid();
        }

        return model_internal::_media_embedIsValid;
    }

    model_internal function calculateMedia_embedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_media_embedValidator.validate(model_internal::_instance.media_embed)
        model_internal::_media_embedIsValid_der = (valRes.results == null);
        model_internal::_media_embedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::media_embedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::media_embedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get media_embedValidationFailureMessages():Array
    {
        if (model_internal::_media_embedValidationFailureMessages == null)
            model_internal::calculateMedia_embedIsValid();

        return _media_embedValidationFailureMessages;
    }

    model_internal function set media_embedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_media_embedValidationFailureMessages;

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
            model_internal::_media_embedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_embedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get author_flair_css_classStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get author_flair_css_classValidator() : StyleValidator
    {
        return model_internal::_author_flair_css_classValidator;
    }

    model_internal function set _author_flair_css_classIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_author_flair_css_classIsValid;         
        if (oldValue !== value)
        {
            model_internal::_author_flair_css_classIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "author_flair_css_classIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get author_flair_css_classIsValid():Boolean
    {
        if (!model_internal::_author_flair_css_classIsValidCacheInitialized)
        {
            model_internal::calculateAuthor_flair_css_classIsValid();
        }

        return model_internal::_author_flair_css_classIsValid;
    }

    model_internal function calculateAuthor_flair_css_classIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_author_flair_css_classValidator.validate(model_internal::_instance.author_flair_css_class)
        model_internal::_author_flair_css_classIsValid_der = (valRes.results == null);
        model_internal::_author_flair_css_classIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::author_flair_css_classValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::author_flair_css_classValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get author_flair_css_classValidationFailureMessages():Array
    {
        if (model_internal::_author_flair_css_classValidationFailureMessages == null)
            model_internal::calculateAuthor_flair_css_classIsValid();

        return _author_flair_css_classValidationFailureMessages;
    }

    model_internal function set author_flair_css_classValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_author_flair_css_classValidationFailureMessages;

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
            model_internal::_author_flair_css_classValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "author_flair_css_classValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get scoreStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get created_utcStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get clickedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idValidator() : StyleValidator
    {
        return model_internal::_idValidator;
    }

    model_internal function set _idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idIsValid():Boolean
    {
        if (!model_internal::_idIsValidCacheInitialized)
        {
            model_internal::calculateIdIsValid();
        }

        return model_internal::_idIsValid;
    }

    model_internal function calculateIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idValidator.validate(model_internal::_instance.id)
        model_internal::_idIsValid_der = (valRes.results == null);
        model_internal::_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idValidationFailureMessages():Array
    {
        if (model_internal::_idValidationFailureMessages == null)
            model_internal::calculateIdIsValid();

        return _idValidationFailureMessages;
    }

    model_internal function set idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idValidationFailureMessages;

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
            model_internal::_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get authorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get authorValidator() : StyleValidator
    {
        return model_internal::_authorValidator;
    }

    model_internal function set _authorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_authorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_authorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "authorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get authorIsValid():Boolean
    {
        if (!model_internal::_authorIsValidCacheInitialized)
        {
            model_internal::calculateAuthorIsValid();
        }

        return model_internal::_authorIsValid;
    }

    model_internal function calculateAuthorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_authorValidator.validate(model_internal::_instance.author)
        model_internal::_authorIsValid_der = (valRes.results == null);
        model_internal::_authorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::authorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::authorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get authorValidationFailureMessages():Array
    {
        if (model_internal::_authorValidationFailureMessages == null)
            model_internal::calculateAuthorIsValid();

        return _authorValidationFailureMessages;
    }

    model_internal function set authorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_authorValidationFailureMessages;

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
            model_internal::_authorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "authorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get over_18Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get createdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get selftext_htmlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get selftext_htmlValidator() : StyleValidator
    {
        return model_internal::_selftext_htmlValidator;
    }

    model_internal function set _selftext_htmlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_selftext_htmlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_selftext_htmlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "selftext_htmlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get selftext_htmlIsValid():Boolean
    {
        if (!model_internal::_selftext_htmlIsValidCacheInitialized)
        {
            model_internal::calculateSelftext_htmlIsValid();
        }

        return model_internal::_selftext_htmlIsValid;
    }

    model_internal function calculateSelftext_htmlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_selftext_htmlValidator.validate(model_internal::_instance.selftext_html)
        model_internal::_selftext_htmlIsValid_der = (valRes.results == null);
        model_internal::_selftext_htmlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::selftext_htmlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::selftext_htmlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get selftext_htmlValidationFailureMessages():Array
    {
        if (model_internal::_selftext_htmlValidationFailureMessages == null)
            model_internal::calculateSelftext_htmlIsValid();

        return _selftext_htmlValidationFailureMessages;
    }

    model_internal function set selftext_htmlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_selftext_htmlValidationFailureMessages;

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
            model_internal::_selftext_htmlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "selftext_htmlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

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
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get domainStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get domainValidator() : StyleValidator
    {
        return model_internal::_domainValidator;
    }

    model_internal function set _domainIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_domainIsValid;         
        if (oldValue !== value)
        {
            model_internal::_domainIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "domainIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get domainIsValid():Boolean
    {
        if (!model_internal::_domainIsValidCacheInitialized)
        {
            model_internal::calculateDomainIsValid();
        }

        return model_internal::_domainIsValid;
    }

    model_internal function calculateDomainIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_domainValidator.validate(model_internal::_instance.domain)
        model_internal::_domainIsValid_der = (valRes.results == null);
        model_internal::_domainIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::domainValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::domainValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get domainValidationFailureMessages():Array
    {
        if (model_internal::_domainValidationFailureMessages == null)
            model_internal::calculateDomainIsValid();

        return _domainValidationFailureMessages;
    }

    model_internal function set domainValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_domainValidationFailureMessages;

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
            model_internal::_domainValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "domainValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get author_flair_textStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get author_flair_textValidator() : StyleValidator
    {
        return model_internal::_author_flair_textValidator;
    }

    model_internal function set _author_flair_textIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_author_flair_textIsValid;         
        if (oldValue !== value)
        {
            model_internal::_author_flair_textIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "author_flair_textIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get author_flair_textIsValid():Boolean
    {
        if (!model_internal::_author_flair_textIsValidCacheInitialized)
        {
            model_internal::calculateAuthor_flair_textIsValid();
        }

        return model_internal::_author_flair_textIsValid;
    }

    model_internal function calculateAuthor_flair_textIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_author_flair_textValidator.validate(model_internal::_instance.author_flair_text)
        model_internal::_author_flair_textIsValid_der = (valRes.results == null);
        model_internal::_author_flair_textIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::author_flair_textValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::author_flair_textValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get author_flair_textValidationFailureMessages():Array
    {
        if (model_internal::_author_flair_textValidationFailureMessages == null)
            model_internal::calculateAuthor_flair_textIsValid();

        return _author_flair_textValidationFailureMessages;
    }

    model_internal function set author_flair_textValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_author_flair_textValidationFailureMessages;

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
            model_internal::_author_flair_textValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "author_flair_textValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get levenshteinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get levenshteinValidator() : StyleValidator
    {
        return model_internal::_levenshteinValidator;
    }

    model_internal function set _levenshteinIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_levenshteinIsValid;         
        if (oldValue !== value)
        {
            model_internal::_levenshteinIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "levenshteinIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get levenshteinIsValid():Boolean
    {
        if (!model_internal::_levenshteinIsValidCacheInitialized)
        {
            model_internal::calculateLevenshteinIsValid();
        }

        return model_internal::_levenshteinIsValid;
    }

    model_internal function calculateLevenshteinIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_levenshteinValidator.validate(model_internal::_instance.levenshtein)
        model_internal::_levenshteinIsValid_der = (valRes.results == null);
        model_internal::_levenshteinIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::levenshteinValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::levenshteinValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get levenshteinValidationFailureMessages():Array
    {
        if (model_internal::_levenshteinValidationFailureMessages == null)
            model_internal::calculateLevenshteinIsValid();

        return _levenshteinValidationFailureMessages;
    }

    model_internal function set levenshteinValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_levenshteinValidationFailureMessages;

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
            model_internal::_levenshteinValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "levenshteinValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get savedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get subreddit_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get subreddit_idValidator() : StyleValidator
    {
        return model_internal::_subreddit_idValidator;
    }

    model_internal function set _subreddit_idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_subreddit_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_subreddit_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subreddit_idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get subreddit_idIsValid():Boolean
    {
        if (!model_internal::_subreddit_idIsValidCacheInitialized)
        {
            model_internal::calculateSubreddit_idIsValid();
        }

        return model_internal::_subreddit_idIsValid;
    }

    model_internal function calculateSubreddit_idIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_subreddit_idValidator.validate(model_internal::_instance.subreddit_id)
        model_internal::_subreddit_idIsValid_der = (valRes.results == null);
        model_internal::_subreddit_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::subreddit_idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::subreddit_idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get subreddit_idValidationFailureMessages():Array
    {
        if (model_internal::_subreddit_idValidationFailureMessages == null)
            model_internal::calculateSubreddit_idIsValid();

        return _subreddit_idValidationFailureMessages;
    }

    model_internal function set subreddit_idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_subreddit_idValidationFailureMessages;

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
            model_internal::_subreddit_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subreddit_idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get urlValidator() : StyleValidator
    {
        return model_internal::_urlValidator;
    }

    model_internal function set _urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get urlIsValid():Boolean
    {
        if (!model_internal::_urlIsValidCacheInitialized)
        {
            model_internal::calculateUrlIsValid();
        }

        return model_internal::_urlIsValid;
    }

    model_internal function calculateUrlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_urlValidator.validate(model_internal::_instance.url)
        model_internal::_urlIsValid_der = (valRes.results == null);
        model_internal::_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get urlValidationFailureMessages():Array
    {
        if (model_internal::_urlValidationFailureMessages == null)
            model_internal::calculateUrlIsValid();

        return _urlValidationFailureMessages;
    }

    model_internal function set urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_urlValidationFailureMessages;

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
            model_internal::_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get subredditStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get subredditValidator() : StyleValidator
    {
        return model_internal::_subredditValidator;
    }

    model_internal function set _subredditIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_subredditIsValid;         
        if (oldValue !== value)
        {
            model_internal::_subredditIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subredditIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get subredditIsValid():Boolean
    {
        if (!model_internal::_subredditIsValidCacheInitialized)
        {
            model_internal::calculateSubredditIsValid();
        }

        return model_internal::_subredditIsValid;
    }

    model_internal function calculateSubredditIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_subredditValidator.validate(model_internal::_instance.subreddit)
        model_internal::_subredditIsValid_der = (valRes.results == null);
        model_internal::_subredditIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::subredditValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::subredditValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get subredditValidationFailureMessages():Array
    {
        if (model_internal::_subredditValidationFailureMessages == null)
            model_internal::calculateSubredditIsValid();

        return _subredditValidationFailureMessages;
    }

    model_internal function set subredditValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_subredditValidationFailureMessages;

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
            model_internal::_subredditValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subredditValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get is_selfStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get num_commentsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get thumbnailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get thumbnailValidator() : StyleValidator
    {
        return model_internal::_thumbnailValidator;
    }

    model_internal function set _thumbnailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_thumbnailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_thumbnailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "thumbnailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get thumbnailIsValid():Boolean
    {
        if (!model_internal::_thumbnailIsValidCacheInitialized)
        {
            model_internal::calculateThumbnailIsValid();
        }

        return model_internal::_thumbnailIsValid;
    }

    model_internal function calculateThumbnailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_thumbnailValidator.validate(model_internal::_instance.thumbnail)
        model_internal::_thumbnailIsValid_der = (valRes.results == null);
        model_internal::_thumbnailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::thumbnailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::thumbnailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get thumbnailValidationFailureMessages():Array
    {
        if (model_internal::_thumbnailValidationFailureMessages == null)
            model_internal::calculateThumbnailIsValid();

        return _thumbnailValidationFailureMessages;
    }

    model_internal function set thumbnailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_thumbnailValidationFailureMessages;

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
            model_internal::_thumbnailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "thumbnailValidationFailureMessages", oldValue, value));
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
    public function get hiddenStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get likesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get likesValidator() : StyleValidator
    {
        return model_internal::_likesValidator;
    }

    model_internal function set _likesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_likesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_likesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "likesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get likesIsValid():Boolean
    {
        if (!model_internal::_likesIsValidCacheInitialized)
        {
            model_internal::calculateLikesIsValid();
        }

        return model_internal::_likesIsValid;
    }

    model_internal function calculateLikesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_likesValidator.validate(model_internal::_instance.likes)
        model_internal::_likesIsValid_der = (valRes.results == null);
        model_internal::_likesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::likesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::likesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get likesValidationFailureMessages():Array
    {
        if (model_internal::_likesValidationFailureMessages == null)
            model_internal::calculateLikesIsValid();

        return _likesValidationFailureMessages;
    }

    model_internal function set likesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_likesValidationFailureMessages;

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
            model_internal::_likesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "likesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get downsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get upsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get selftextStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get selftextValidator() : StyleValidator
    {
        return model_internal::_selftextValidator;
    }

    model_internal function set _selftextIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_selftextIsValid;         
        if (oldValue !== value)
        {
            model_internal::_selftextIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "selftextIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get selftextIsValid():Boolean
    {
        if (!model_internal::_selftextIsValidCacheInitialized)
        {
            model_internal::calculateSelftextIsValid();
        }

        return model_internal::_selftextIsValid;
    }

    model_internal function calculateSelftextIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_selftextValidator.validate(model_internal::_instance.selftext)
        model_internal::_selftextIsValid_der = (valRes.results == null);
        model_internal::_selftextIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::selftextValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::selftextValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get selftextValidationFailureMessages():Array
    {
        if (model_internal::_selftextValidationFailureMessages == null)
            model_internal::calculateSelftextIsValid();

        return _selftextValidationFailureMessages;
    }

    model_internal function set selftextValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_selftextValidationFailureMessages;

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
            model_internal::_selftextValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "selftextValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mediaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mediaValidator() : StyleValidator
    {
        return model_internal::_mediaValidator;
    }

    model_internal function set _mediaIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mediaIsValid;         
        if (oldValue !== value)
        {
            model_internal::_mediaIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mediaIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mediaIsValid():Boolean
    {
        if (!model_internal::_mediaIsValidCacheInitialized)
        {
            model_internal::calculateMediaIsValid();
        }

        return model_internal::_mediaIsValid;
    }

    model_internal function calculateMediaIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mediaValidator.validate(model_internal::_instance.media)
        model_internal::_mediaIsValid_der = (valRes.results == null);
        model_internal::_mediaIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mediaValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mediaValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mediaValidationFailureMessages():Array
    {
        if (model_internal::_mediaValidationFailureMessages == null)
            model_internal::calculateMediaIsValid();

        return _mediaValidationFailureMessages;
    }

    model_internal function set mediaValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mediaValidationFailureMessages;

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
            model_internal::_mediaValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mediaValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get titleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get titleValidator() : StyleValidator
    {
        return model_internal::_titleValidator;
    }

    model_internal function set _titleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_titleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_titleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get titleIsValid():Boolean
    {
        if (!model_internal::_titleIsValidCacheInitialized)
        {
            model_internal::calculateTitleIsValid();
        }

        return model_internal::_titleIsValid;
    }

    model_internal function calculateTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_titleValidator.validate(model_internal::_instance.title)
        model_internal::_titleIsValid_der = (valRes.results == null);
        model_internal::_titleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::titleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::titleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get titleValidationFailureMessages():Array
    {
        if (model_internal::_titleValidationFailureMessages == null)
            model_internal::calculateTitleIsValid();

        return _titleValidationFailureMessages;
    }

    model_internal function set titleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_titleValidationFailureMessages;

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
            model_internal::_titleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get linkStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get linkValidator() : StyleValidator
    {
        return model_internal::_linkValidator;
    }

    model_internal function set _linkIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_linkIsValid;         
        if (oldValue !== value)
        {
            model_internal::_linkIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get linkIsValid():Boolean
    {
        if (!model_internal::_linkIsValidCacheInitialized)
        {
            model_internal::calculateLinkIsValid();
        }

        return model_internal::_linkIsValid;
    }

    model_internal function calculateLinkIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_linkValidator.validate(model_internal::_instance.link)
        model_internal::_linkIsValid_der = (valRes.results == null);
        model_internal::_linkIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::linkValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::linkValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get linkValidationFailureMessages():Array
    {
        if (model_internal::_linkValidationFailureMessages == null)
            model_internal::calculateLinkIsValid();

        return _linkValidationFailureMessages;
    }

    model_internal function set linkValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_linkValidationFailureMessages;

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
            model_internal::_linkValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "linkValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get pubDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get pubDateValidator() : StyleValidator
    {
        return model_internal::_pubDateValidator;
    }

    model_internal function set _pubDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_pubDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_pubDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pubDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get pubDateIsValid():Boolean
    {
        if (!model_internal::_pubDateIsValidCacheInitialized)
        {
            model_internal::calculatePubDateIsValid();
        }

        return model_internal::_pubDateIsValid;
    }

    model_internal function calculatePubDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_pubDateValidator.validate(model_internal::_instance.pubDate)
        model_internal::_pubDateIsValid_der = (valRes.results == null);
        model_internal::_pubDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::pubDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::pubDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get pubDateValidationFailureMessages():Array
    {
        if (model_internal::_pubDateValidationFailureMessages == null)
            model_internal::calculatePubDateIsValid();

        return _pubDateValidationFailureMessages;
    }

    model_internal function set pubDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_pubDateValidationFailureMessages;

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
            model_internal::_pubDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pubDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get descriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get descriptionValidator() : StyleValidator
    {
        return model_internal::_descriptionValidator;
    }

    model_internal function set _descriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_descriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_descriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get descriptionIsValid():Boolean
    {
        if (!model_internal::_descriptionIsValidCacheInitialized)
        {
            model_internal::calculateDescriptionIsValid();
        }

        return model_internal::_descriptionIsValid;
    }

    model_internal function calculateDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_descriptionValidator.validate(model_internal::_instance.description)
        model_internal::_descriptionIsValid_der = (valRes.results == null);
        model_internal::_descriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::descriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::descriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get descriptionValidationFailureMessages():Array
    {
        if (model_internal::_descriptionValidationFailureMessages == null)
            model_internal::calculateDescriptionIsValid();

        return _descriptionValidationFailureMessages;
    }

    model_internal function set descriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_descriptionValidationFailureMessages;

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
            model_internal::_descriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get media_titleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get media_titleValidator() : StyleValidator
    {
        return model_internal::_media_titleValidator;
    }

    model_internal function set _media_titleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_media_titleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_media_titleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_titleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get media_titleIsValid():Boolean
    {
        if (!model_internal::_media_titleIsValidCacheInitialized)
        {
            model_internal::calculateMedia_titleIsValid();
        }

        return model_internal::_media_titleIsValid;
    }

    model_internal function calculateMedia_titleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_media_titleValidator.validate(model_internal::_instance.media_title)
        model_internal::_media_titleIsValid_der = (valRes.results == null);
        model_internal::_media_titleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::media_titleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::media_titleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get media_titleValidationFailureMessages():Array
    {
        if (model_internal::_media_titleValidationFailureMessages == null)
            model_internal::calculateMedia_titleIsValid();

        return _media_titleValidationFailureMessages;
    }

    model_internal function set media_titleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_media_titleValidationFailureMessages;

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
            model_internal::_media_titleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_titleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get media_thumbnailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get media_thumbnailValidator() : StyleValidator
    {
        return model_internal::_media_thumbnailValidator;
    }

    model_internal function set _media_thumbnailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_media_thumbnailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_media_thumbnailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_thumbnailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get media_thumbnailIsValid():Boolean
    {
        if (!model_internal::_media_thumbnailIsValidCacheInitialized)
        {
            model_internal::calculateMedia_thumbnailIsValid();
        }

        return model_internal::_media_thumbnailIsValid;
    }

    model_internal function calculateMedia_thumbnailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_media_thumbnailValidator.validate(model_internal::_instance.media_thumbnail)
        model_internal::_media_thumbnailIsValid_der = (valRes.results == null);
        model_internal::_media_thumbnailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::media_thumbnailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::media_thumbnailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get media_thumbnailValidationFailureMessages():Array
    {
        if (model_internal::_media_thumbnailValidationFailureMessages == null)
            model_internal::calculateMedia_thumbnailIsValid();

        return _media_thumbnailValidationFailureMessages;
    }

    model_internal function set media_thumbnailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_media_thumbnailValidationFailureMessages;

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
            model_internal::_media_thumbnailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "media_thumbnailValidationFailureMessages", oldValue, value));
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
            case("dc_date"):
            {
                return dc_dateValidationFailureMessages;
            }
            case("media_embed"):
            {
                return media_embedValidationFailureMessages;
            }
            case("author_flair_css_class"):
            {
                return author_flair_css_classValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("author"):
            {
                return authorValidationFailureMessages;
            }
            case("selftext_html"):
            {
                return selftext_htmlValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("domain"):
            {
                return domainValidationFailureMessages;
            }
            case("author_flair_text"):
            {
                return author_flair_textValidationFailureMessages;
            }
            case("levenshtein"):
            {
                return levenshteinValidationFailureMessages;
            }
            case("subreddit_id"):
            {
                return subreddit_idValidationFailureMessages;
            }
            case("url"):
            {
                return urlValidationFailureMessages;
            }
            case("subreddit"):
            {
                return subredditValidationFailureMessages;
            }
            case("thumbnail"):
            {
                return thumbnailValidationFailureMessages;
            }
            case("permalink"):
            {
                return permalinkValidationFailureMessages;
            }
            case("likes"):
            {
                return likesValidationFailureMessages;
            }
            case("selftext"):
            {
                return selftextValidationFailureMessages;
            }
            case("media"):
            {
                return mediaValidationFailureMessages;
            }
            case("title"):
            {
                return titleValidationFailureMessages;
            }
            case("link"):
            {
                return linkValidationFailureMessages;
            }
            case("guid"):
            {
                return guidValidationFailureMessages;
            }
            case("pubDate"):
            {
                return pubDateValidationFailureMessages;
            }
            case("description"):
            {
                return descriptionValidationFailureMessages;
            }
            case("media_title"):
            {
                return media_titleValidationFailureMessages;
            }
            case("media_thumbnail"):
            {
                return media_thumbnailValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
