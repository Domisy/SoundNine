
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
import valueObjects.User;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _NoName1EntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("genre", "track_type", "isrc", "release_day", "release_year", "state", "favoritings_count", "download_count", "artwork_url", "kind", "downloadable", "id", "title", "sharing", "label_name", "video_url", "download_url", "description", "streamable", "created_at", "permalink_url", "user_id", "original_format", "original_content_size", "license", "commentable", "attachments_uri", "comment_count", "purchase_url", "playback_count", "stream_url", "label_id", "uri", "key_signature", "bpm", "duration", "permalink", "tag_list", "release_month", "purchase_title", "user", "waveform_url", "release");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("genre", "track_type", "isrc", "release_day", "release_year", "state", "favoritings_count", "download_count", "artwork_url", "kind", "downloadable", "id", "title", "sharing", "label_name", "video_url", "download_url", "description", "streamable", "created_at", "permalink_url", "user_id", "original_format", "original_content_size", "license", "commentable", "attachments_uri", "comment_count", "purchase_url", "playback_count", "stream_url", "label_id", "uri", "key_signature", "bpm", "duration", "permalink", "tag_list", "release_month", "purchase_title", "user", "waveform_url", "release");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("genre", "track_type", "isrc", "release_day", "release_year", "state", "favoritings_count", "download_count", "artwork_url", "kind", "downloadable", "id", "title", "sharing", "label_name", "video_url", "download_url", "description", "streamable", "created_at", "permalink_url", "user_id", "original_format", "original_content_size", "license", "commentable", "attachments_uri", "comment_count", "purchase_url", "playback_count", "stream_url", "label_id", "uri", "key_signature", "bpm", "duration", "permalink", "tag_list", "release_month", "purchase_title", "user", "waveform_url", "release");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("genre", "track_type", "isrc", "release_day", "release_year", "state", "favoritings_count", "download_count", "artwork_url", "kind", "downloadable", "id", "title", "sharing", "label_name", "video_url", "download_url", "description", "streamable", "created_at", "permalink_url", "user_id", "original_format", "original_content_size", "license", "commentable", "attachments_uri", "comment_count", "purchase_url", "playback_count", "stream_url", "label_id", "uri", "key_signature", "bpm", "duration", "permalink", "tag_list", "release_month", "purchase_title", "user", "waveform_url", "release");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("genre", "track_type", "isrc", "release_day", "release_year", "state", "favoritings_count", "download_count", "artwork_url", "kind", "downloadable", "id", "title", "sharing", "label_name", "video_url", "download_url", "description", "streamable", "created_at", "permalink_url", "user_id", "original_format", "original_content_size", "license", "commentable", "attachments_uri", "comment_count", "purchase_url", "playback_count", "stream_url", "label_id", "uri", "key_signature", "bpm", "duration", "permalink", "tag_list", "release_month", "purchase_title", "user", "waveform_url", "release");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "NoName1";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _genreIsValid:Boolean;
    model_internal var _genreValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _genreIsValidCacheInitialized:Boolean = false;
    model_internal var _genreValidationFailureMessages:Array;
    
    model_internal var _track_typeIsValid:Boolean;
    model_internal var _track_typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _track_typeIsValidCacheInitialized:Boolean = false;
    model_internal var _track_typeValidationFailureMessages:Array;
    
    model_internal var _isrcIsValid:Boolean;
    model_internal var _isrcValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _isrcIsValidCacheInitialized:Boolean = false;
    model_internal var _isrcValidationFailureMessages:Array;
    
    model_internal var _release_dayIsValid:Boolean;
    model_internal var _release_dayValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _release_dayIsValidCacheInitialized:Boolean = false;
    model_internal var _release_dayValidationFailureMessages:Array;
    
    model_internal var _release_yearIsValid:Boolean;
    model_internal var _release_yearValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _release_yearIsValidCacheInitialized:Boolean = false;
    model_internal var _release_yearValidationFailureMessages:Array;
    
    model_internal var _stateIsValid:Boolean;
    model_internal var _stateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _stateIsValidCacheInitialized:Boolean = false;
    model_internal var _stateValidationFailureMessages:Array;
    
    model_internal var _artwork_urlIsValid:Boolean;
    model_internal var _artwork_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _artwork_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _artwork_urlValidationFailureMessages:Array;
    
    model_internal var _kindIsValid:Boolean;
    model_internal var _kindValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _kindIsValidCacheInitialized:Boolean = false;
    model_internal var _kindValidationFailureMessages:Array;
    
    model_internal var _titleIsValid:Boolean;
    model_internal var _titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleIsValidCacheInitialized:Boolean = false;
    model_internal var _titleValidationFailureMessages:Array;
    
    model_internal var _sharingIsValid:Boolean;
    model_internal var _sharingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sharingIsValidCacheInitialized:Boolean = false;
    model_internal var _sharingValidationFailureMessages:Array;
    
    model_internal var _label_nameIsValid:Boolean;
    model_internal var _label_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _label_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _label_nameValidationFailureMessages:Array;
    
    model_internal var _video_urlIsValid:Boolean;
    model_internal var _video_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _video_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _video_urlValidationFailureMessages:Array;
    
    model_internal var _download_urlIsValid:Boolean;
    model_internal var _download_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _download_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _download_urlValidationFailureMessages:Array;
    
    model_internal var _descriptionIsValid:Boolean;
    model_internal var _descriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _descriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _descriptionValidationFailureMessages:Array;
    
    model_internal var _created_atIsValid:Boolean;
    model_internal var _created_atValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _created_atIsValidCacheInitialized:Boolean = false;
    model_internal var _created_atValidationFailureMessages:Array;
    
    model_internal var _permalink_urlIsValid:Boolean;
    model_internal var _permalink_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _permalink_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _permalink_urlValidationFailureMessages:Array;
    
    model_internal var _original_formatIsValid:Boolean;
    model_internal var _original_formatValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _original_formatIsValidCacheInitialized:Boolean = false;
    model_internal var _original_formatValidationFailureMessages:Array;
    
    model_internal var _licenseIsValid:Boolean;
    model_internal var _licenseValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _licenseIsValidCacheInitialized:Boolean = false;
    model_internal var _licenseValidationFailureMessages:Array;
    
    model_internal var _attachments_uriIsValid:Boolean;
    model_internal var _attachments_uriValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _attachments_uriIsValidCacheInitialized:Boolean = false;
    model_internal var _attachments_uriValidationFailureMessages:Array;
    
    model_internal var _purchase_urlIsValid:Boolean;
    model_internal var _purchase_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _purchase_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _purchase_urlValidationFailureMessages:Array;
    
    model_internal var _stream_urlIsValid:Boolean;
    model_internal var _stream_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _stream_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _stream_urlValidationFailureMessages:Array;
    
    model_internal var _label_idIsValid:Boolean;
    model_internal var _label_idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _label_idIsValidCacheInitialized:Boolean = false;
    model_internal var _label_idValidationFailureMessages:Array;
    
    model_internal var _uriIsValid:Boolean;
    model_internal var _uriValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _uriIsValidCacheInitialized:Boolean = false;
    model_internal var _uriValidationFailureMessages:Array;
    
    model_internal var _key_signatureIsValid:Boolean;
    model_internal var _key_signatureValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _key_signatureIsValidCacheInitialized:Boolean = false;
    model_internal var _key_signatureValidationFailureMessages:Array;
    
    model_internal var _bpmIsValid:Boolean;
    model_internal var _bpmValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bpmIsValidCacheInitialized:Boolean = false;
    model_internal var _bpmValidationFailureMessages:Array;
    
    model_internal var _permalinkIsValid:Boolean;
    model_internal var _permalinkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _permalinkIsValidCacheInitialized:Boolean = false;
    model_internal var _permalinkValidationFailureMessages:Array;
    
    model_internal var _tag_listIsValid:Boolean;
    model_internal var _tag_listValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tag_listIsValidCacheInitialized:Boolean = false;
    model_internal var _tag_listValidationFailureMessages:Array;
    
    model_internal var _release_monthIsValid:Boolean;
    model_internal var _release_monthValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _release_monthIsValidCacheInitialized:Boolean = false;
    model_internal var _release_monthValidationFailureMessages:Array;
    
    model_internal var _purchase_titleIsValid:Boolean;
    model_internal var _purchase_titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _purchase_titleIsValidCacheInitialized:Boolean = false;
    model_internal var _purchase_titleValidationFailureMessages:Array;
    
    model_internal var _userIsValid:Boolean;
    model_internal var _userValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _userIsValidCacheInitialized:Boolean = false;
    model_internal var _userValidationFailureMessages:Array;
    
    model_internal var _waveform_urlIsValid:Boolean;
    model_internal var _waveform_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _waveform_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _waveform_urlValidationFailureMessages:Array;
    
    model_internal var _releaseIsValid:Boolean;
    model_internal var _releaseValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _releaseIsValidCacheInitialized:Boolean = false;
    model_internal var _releaseValidationFailureMessages:Array;

    model_internal var _instance:_Super_NoName1;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _NoName1EntityMetadata(value : _Super_NoName1)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["genre"] = new Array();
            model_internal::dependentsOnMap["track_type"] = new Array();
            model_internal::dependentsOnMap["isrc"] = new Array();
            model_internal::dependentsOnMap["release_day"] = new Array();
            model_internal::dependentsOnMap["release_year"] = new Array();
            model_internal::dependentsOnMap["state"] = new Array();
            model_internal::dependentsOnMap["favoritings_count"] = new Array();
            model_internal::dependentsOnMap["download_count"] = new Array();
            model_internal::dependentsOnMap["artwork_url"] = new Array();
            model_internal::dependentsOnMap["kind"] = new Array();
            model_internal::dependentsOnMap["downloadable"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["sharing"] = new Array();
            model_internal::dependentsOnMap["label_name"] = new Array();
            model_internal::dependentsOnMap["video_url"] = new Array();
            model_internal::dependentsOnMap["download_url"] = new Array();
            model_internal::dependentsOnMap["description"] = new Array();
            model_internal::dependentsOnMap["streamable"] = new Array();
            model_internal::dependentsOnMap["created_at"] = new Array();
            model_internal::dependentsOnMap["permalink_url"] = new Array();
            model_internal::dependentsOnMap["user_id"] = new Array();
            model_internal::dependentsOnMap["original_format"] = new Array();
            model_internal::dependentsOnMap["original_content_size"] = new Array();
            model_internal::dependentsOnMap["license"] = new Array();
            model_internal::dependentsOnMap["commentable"] = new Array();
            model_internal::dependentsOnMap["attachments_uri"] = new Array();
            model_internal::dependentsOnMap["comment_count"] = new Array();
            model_internal::dependentsOnMap["purchase_url"] = new Array();
            model_internal::dependentsOnMap["playback_count"] = new Array();
            model_internal::dependentsOnMap["stream_url"] = new Array();
            model_internal::dependentsOnMap["label_id"] = new Array();
            model_internal::dependentsOnMap["uri"] = new Array();
            model_internal::dependentsOnMap["key_signature"] = new Array();
            model_internal::dependentsOnMap["bpm"] = new Array();
            model_internal::dependentsOnMap["duration"] = new Array();
            model_internal::dependentsOnMap["permalink"] = new Array();
            model_internal::dependentsOnMap["tag_list"] = new Array();
            model_internal::dependentsOnMap["release_month"] = new Array();
            model_internal::dependentsOnMap["purchase_title"] = new Array();
            model_internal::dependentsOnMap["user"] = new Array();
            model_internal::dependentsOnMap["waveform_url"] = new Array();
            model_internal::dependentsOnMap["release"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["genre"] = "String";
        model_internal::propertyTypeMap["track_type"] = "String";
        model_internal::propertyTypeMap["isrc"] = "String";
        model_internal::propertyTypeMap["release_day"] = "Object";
        model_internal::propertyTypeMap["release_year"] = "Object";
        model_internal::propertyTypeMap["state"] = "String";
        model_internal::propertyTypeMap["favoritings_count"] = "int";
        model_internal::propertyTypeMap["download_count"] = "int";
        model_internal::propertyTypeMap["artwork_url"] = "Object";
        model_internal::propertyTypeMap["kind"] = "String";
        model_internal::propertyTypeMap["downloadable"] = "Boolean";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["title"] = "String";
        model_internal::propertyTypeMap["sharing"] = "String";
        model_internal::propertyTypeMap["label_name"] = "String";
        model_internal::propertyTypeMap["video_url"] = "Object";
        model_internal::propertyTypeMap["download_url"] = "String";
        model_internal::propertyTypeMap["description"] = "String";
        model_internal::propertyTypeMap["streamable"] = "Boolean";
        model_internal::propertyTypeMap["created_at"] = "String";
        model_internal::propertyTypeMap["permalink_url"] = "String";
        model_internal::propertyTypeMap["user_id"] = "int";
        model_internal::propertyTypeMap["original_format"] = "String";
        model_internal::propertyTypeMap["original_content_size"] = "int";
        model_internal::propertyTypeMap["license"] = "String";
        model_internal::propertyTypeMap["commentable"] = "Boolean";
        model_internal::propertyTypeMap["attachments_uri"] = "String";
        model_internal::propertyTypeMap["comment_count"] = "int";
        model_internal::propertyTypeMap["purchase_url"] = "Object";
        model_internal::propertyTypeMap["playback_count"] = "int";
        model_internal::propertyTypeMap["stream_url"] = "String";
        model_internal::propertyTypeMap["label_id"] = "Object";
        model_internal::propertyTypeMap["uri"] = "String";
        model_internal::propertyTypeMap["key_signature"] = "String";
        model_internal::propertyTypeMap["bpm"] = "Object";
        model_internal::propertyTypeMap["duration"] = "int";
        model_internal::propertyTypeMap["permalink"] = "String";
        model_internal::propertyTypeMap["tag_list"] = "String";
        model_internal::propertyTypeMap["release_month"] = "Object";
        model_internal::propertyTypeMap["purchase_title"] = "Object";
        model_internal::propertyTypeMap["user"] = "valueObjects.User";
        model_internal::propertyTypeMap["waveform_url"] = "String";
        model_internal::propertyTypeMap["release"] = "String";

        model_internal::_instance = value;
        model_internal::_genreValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGenre);
        model_internal::_genreValidator.required = true;
        model_internal::_genreValidator.requiredFieldError = "genre is required";
        //model_internal::_genreValidator.source = model_internal::_instance;
        //model_internal::_genreValidator.property = "genre";
        model_internal::_track_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTrack_type);
        model_internal::_track_typeValidator.required = true;
        model_internal::_track_typeValidator.requiredFieldError = "track_type is required";
        //model_internal::_track_typeValidator.source = model_internal::_instance;
        //model_internal::_track_typeValidator.property = "track_type";
        model_internal::_isrcValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIsrc);
        model_internal::_isrcValidator.required = true;
        model_internal::_isrcValidator.requiredFieldError = "isrc is required";
        //model_internal::_isrcValidator.source = model_internal::_instance;
        //model_internal::_isrcValidator.property = "isrc";
        model_internal::_release_dayValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRelease_day);
        model_internal::_release_dayValidator.required = true;
        model_internal::_release_dayValidator.requiredFieldError = "release_day is required";
        //model_internal::_release_dayValidator.source = model_internal::_instance;
        //model_internal::_release_dayValidator.property = "release_day";
        model_internal::_release_yearValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRelease_year);
        model_internal::_release_yearValidator.required = true;
        model_internal::_release_yearValidator.requiredFieldError = "release_year is required";
        //model_internal::_release_yearValidator.source = model_internal::_instance;
        //model_internal::_release_yearValidator.property = "release_year";
        model_internal::_stateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForState);
        model_internal::_stateValidator.required = true;
        model_internal::_stateValidator.requiredFieldError = "state is required";
        //model_internal::_stateValidator.source = model_internal::_instance;
        //model_internal::_stateValidator.property = "state";
        model_internal::_artwork_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForArtwork_url);
        model_internal::_artwork_urlValidator.required = true;
        model_internal::_artwork_urlValidator.requiredFieldError = "artwork_url is required";
        //model_internal::_artwork_urlValidator.source = model_internal::_instance;
        //model_internal::_artwork_urlValidator.property = "artwork_url";
        model_internal::_kindValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKind);
        model_internal::_kindValidator.required = true;
        model_internal::_kindValidator.requiredFieldError = "kind is required";
        //model_internal::_kindValidator.source = model_internal::_instance;
        //model_internal::_kindValidator.property = "kind";
        model_internal::_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_titleValidator.required = true;
        model_internal::_titleValidator.requiredFieldError = "title is required";
        //model_internal::_titleValidator.source = model_internal::_instance;
        //model_internal::_titleValidator.property = "title";
        model_internal::_sharingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSharing);
        model_internal::_sharingValidator.required = true;
        model_internal::_sharingValidator.requiredFieldError = "sharing is required";
        //model_internal::_sharingValidator.source = model_internal::_instance;
        //model_internal::_sharingValidator.property = "sharing";
        model_internal::_label_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLabel_name);
        model_internal::_label_nameValidator.required = true;
        model_internal::_label_nameValidator.requiredFieldError = "label_name is required";
        //model_internal::_label_nameValidator.source = model_internal::_instance;
        //model_internal::_label_nameValidator.property = "label_name";
        model_internal::_video_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVideo_url);
        model_internal::_video_urlValidator.required = true;
        model_internal::_video_urlValidator.requiredFieldError = "video_url is required";
        //model_internal::_video_urlValidator.source = model_internal::_instance;
        //model_internal::_video_urlValidator.property = "video_url";
        model_internal::_download_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDownload_url);
        model_internal::_download_urlValidator.required = true;
        model_internal::_download_urlValidator.requiredFieldError = "download_url is required";
        //model_internal::_download_urlValidator.source = model_internal::_instance;
        //model_internal::_download_urlValidator.property = "download_url";
        model_internal::_descriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_descriptionValidator.required = true;
        model_internal::_descriptionValidator.requiredFieldError = "description is required";
        //model_internal::_descriptionValidator.source = model_internal::_instance;
        //model_internal::_descriptionValidator.property = "description";
        model_internal::_created_atValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreated_at);
        model_internal::_created_atValidator.required = true;
        model_internal::_created_atValidator.requiredFieldError = "created_at is required";
        //model_internal::_created_atValidator.source = model_internal::_instance;
        //model_internal::_created_atValidator.property = "created_at";
        model_internal::_permalink_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPermalink_url);
        model_internal::_permalink_urlValidator.required = true;
        model_internal::_permalink_urlValidator.requiredFieldError = "permalink_url is required";
        //model_internal::_permalink_urlValidator.source = model_internal::_instance;
        //model_internal::_permalink_urlValidator.property = "permalink_url";
        model_internal::_original_formatValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOriginal_format);
        model_internal::_original_formatValidator.required = true;
        model_internal::_original_formatValidator.requiredFieldError = "original_format is required";
        //model_internal::_original_formatValidator.source = model_internal::_instance;
        //model_internal::_original_formatValidator.property = "original_format";
        model_internal::_licenseValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLicense);
        model_internal::_licenseValidator.required = true;
        model_internal::_licenseValidator.requiredFieldError = "license is required";
        //model_internal::_licenseValidator.source = model_internal::_instance;
        //model_internal::_licenseValidator.property = "license";
        model_internal::_attachments_uriValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAttachments_uri);
        model_internal::_attachments_uriValidator.required = true;
        model_internal::_attachments_uriValidator.requiredFieldError = "attachments_uri is required";
        //model_internal::_attachments_uriValidator.source = model_internal::_instance;
        //model_internal::_attachments_uriValidator.property = "attachments_uri";
        model_internal::_purchase_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPurchase_url);
        model_internal::_purchase_urlValidator.required = true;
        model_internal::_purchase_urlValidator.requiredFieldError = "purchase_url is required";
        //model_internal::_purchase_urlValidator.source = model_internal::_instance;
        //model_internal::_purchase_urlValidator.property = "purchase_url";
        model_internal::_stream_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStream_url);
        model_internal::_stream_urlValidator.required = true;
        model_internal::_stream_urlValidator.requiredFieldError = "stream_url is required";
        //model_internal::_stream_urlValidator.source = model_internal::_instance;
        //model_internal::_stream_urlValidator.property = "stream_url";
        model_internal::_label_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLabel_id);
        model_internal::_label_idValidator.required = true;
        model_internal::_label_idValidator.requiredFieldError = "label_id is required";
        //model_internal::_label_idValidator.source = model_internal::_instance;
        //model_internal::_label_idValidator.property = "label_id";
        model_internal::_uriValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUri);
        model_internal::_uriValidator.required = true;
        model_internal::_uriValidator.requiredFieldError = "uri is required";
        //model_internal::_uriValidator.source = model_internal::_instance;
        //model_internal::_uriValidator.property = "uri";
        model_internal::_key_signatureValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKey_signature);
        model_internal::_key_signatureValidator.required = true;
        model_internal::_key_signatureValidator.requiredFieldError = "key_signature is required";
        //model_internal::_key_signatureValidator.source = model_internal::_instance;
        //model_internal::_key_signatureValidator.property = "key_signature";
        model_internal::_bpmValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBpm);
        model_internal::_bpmValidator.required = true;
        model_internal::_bpmValidator.requiredFieldError = "bpm is required";
        //model_internal::_bpmValidator.source = model_internal::_instance;
        //model_internal::_bpmValidator.property = "bpm";
        model_internal::_permalinkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPermalink);
        model_internal::_permalinkValidator.required = true;
        model_internal::_permalinkValidator.requiredFieldError = "permalink is required";
        //model_internal::_permalinkValidator.source = model_internal::_instance;
        //model_internal::_permalinkValidator.property = "permalink";
        model_internal::_tag_listValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTag_list);
        model_internal::_tag_listValidator.required = true;
        model_internal::_tag_listValidator.requiredFieldError = "tag_list is required";
        //model_internal::_tag_listValidator.source = model_internal::_instance;
        //model_internal::_tag_listValidator.property = "tag_list";
        model_internal::_release_monthValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRelease_month);
        model_internal::_release_monthValidator.required = true;
        model_internal::_release_monthValidator.requiredFieldError = "release_month is required";
        //model_internal::_release_monthValidator.source = model_internal::_instance;
        //model_internal::_release_monthValidator.property = "release_month";
        model_internal::_purchase_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPurchase_title);
        model_internal::_purchase_titleValidator.required = true;
        model_internal::_purchase_titleValidator.requiredFieldError = "purchase_title is required";
        //model_internal::_purchase_titleValidator.source = model_internal::_instance;
        //model_internal::_purchase_titleValidator.property = "purchase_title";
        model_internal::_userValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUser);
        model_internal::_userValidator.required = true;
        model_internal::_userValidator.requiredFieldError = "user is required";
        //model_internal::_userValidator.source = model_internal::_instance;
        //model_internal::_userValidator.property = "user";
        model_internal::_waveform_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWaveform_url);
        model_internal::_waveform_urlValidator.required = true;
        model_internal::_waveform_urlValidator.requiredFieldError = "waveform_url is required";
        //model_internal::_waveform_urlValidator.source = model_internal::_instance;
        //model_internal::_waveform_urlValidator.property = "waveform_url";
        model_internal::_releaseValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRelease);
        model_internal::_releaseValidator.required = true;
        model_internal::_releaseValidator.requiredFieldError = "release is required";
        //model_internal::_releaseValidator.source = model_internal::_instance;
        //model_internal::_releaseValidator.property = "release";
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
            throw new Error(propertyName + " is not a data property of entity NoName1");
            
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
            throw new Error(propertyName + " is not a collection property of entity NoName1");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of NoName1");

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
            throw new Error(propertyName + " does not exist for entity NoName1");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity NoName1");
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
            throw new Error(propertyName + " does not exist for entity NoName1");
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
    public function get isGenreAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTrack_typeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsrcAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRelease_dayAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRelease_yearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFavoritings_countAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDownload_countAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isArtwork_urlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKindAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDownloadableAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSharingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLabel_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVideo_urlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDownload_urlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStreamableAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreated_atAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermalink_urlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUser_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOriginal_formatAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOriginal_content_sizeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLicenseAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCommentableAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAttachments_uriAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComment_countAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPurchase_urlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPlayback_countAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStream_urlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLabel_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUriAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKey_signatureAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBpmAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDurationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPermalinkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTag_listAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRelease_monthAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPurchase_titleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWaveform_urlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReleaseAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnGenre():void
    {
        if (model_internal::_genreIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGenre = null;
            model_internal::calculateGenreIsValid();
        }
    }
    public function invalidateDependentOnTrack_type():void
    {
        if (model_internal::_track_typeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTrack_type = null;
            model_internal::calculateTrack_typeIsValid();
        }
    }
    public function invalidateDependentOnIsrc():void
    {
        if (model_internal::_isrcIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIsrc = null;
            model_internal::calculateIsrcIsValid();
        }
    }
    public function invalidateDependentOnRelease_day():void
    {
        if (model_internal::_release_dayIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRelease_day = null;
            model_internal::calculateRelease_dayIsValid();
        }
    }
    public function invalidateDependentOnRelease_year():void
    {
        if (model_internal::_release_yearIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRelease_year = null;
            model_internal::calculateRelease_yearIsValid();
        }
    }
    public function invalidateDependentOnState():void
    {
        if (model_internal::_stateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfState = null;
            model_internal::calculateStateIsValid();
        }
    }
    public function invalidateDependentOnArtwork_url():void
    {
        if (model_internal::_artwork_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfArtwork_url = null;
            model_internal::calculateArtwork_urlIsValid();
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
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_titleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
        }
    }
    public function invalidateDependentOnSharing():void
    {
        if (model_internal::_sharingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSharing = null;
            model_internal::calculateSharingIsValid();
        }
    }
    public function invalidateDependentOnLabel_name():void
    {
        if (model_internal::_label_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLabel_name = null;
            model_internal::calculateLabel_nameIsValid();
        }
    }
    public function invalidateDependentOnVideo_url():void
    {
        if (model_internal::_video_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVideo_url = null;
            model_internal::calculateVideo_urlIsValid();
        }
    }
    public function invalidateDependentOnDownload_url():void
    {
        if (model_internal::_download_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDownload_url = null;
            model_internal::calculateDownload_urlIsValid();
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
    public function invalidateDependentOnCreated_at():void
    {
        if (model_internal::_created_atIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreated_at = null;
            model_internal::calculateCreated_atIsValid();
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
    public function invalidateDependentOnOriginal_format():void
    {
        if (model_internal::_original_formatIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOriginal_format = null;
            model_internal::calculateOriginal_formatIsValid();
        }
    }
    public function invalidateDependentOnLicense():void
    {
        if (model_internal::_licenseIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLicense = null;
            model_internal::calculateLicenseIsValid();
        }
    }
    public function invalidateDependentOnAttachments_uri():void
    {
        if (model_internal::_attachments_uriIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAttachments_uri = null;
            model_internal::calculateAttachments_uriIsValid();
        }
    }
    public function invalidateDependentOnPurchase_url():void
    {
        if (model_internal::_purchase_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPurchase_url = null;
            model_internal::calculatePurchase_urlIsValid();
        }
    }
    public function invalidateDependentOnStream_url():void
    {
        if (model_internal::_stream_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStream_url = null;
            model_internal::calculateStream_urlIsValid();
        }
    }
    public function invalidateDependentOnLabel_id():void
    {
        if (model_internal::_label_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLabel_id = null;
            model_internal::calculateLabel_idIsValid();
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
    public function invalidateDependentOnKey_signature():void
    {
        if (model_internal::_key_signatureIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfKey_signature = null;
            model_internal::calculateKey_signatureIsValid();
        }
    }
    public function invalidateDependentOnBpm():void
    {
        if (model_internal::_bpmIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBpm = null;
            model_internal::calculateBpmIsValid();
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
    public function invalidateDependentOnTag_list():void
    {
        if (model_internal::_tag_listIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTag_list = null;
            model_internal::calculateTag_listIsValid();
        }
    }
    public function invalidateDependentOnRelease_month():void
    {
        if (model_internal::_release_monthIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRelease_month = null;
            model_internal::calculateRelease_monthIsValid();
        }
    }
    public function invalidateDependentOnPurchase_title():void
    {
        if (model_internal::_purchase_titleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPurchase_title = null;
            model_internal::calculatePurchase_titleIsValid();
        }
    }
    public function invalidateDependentOnUser():void
    {
        if (model_internal::_userIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUser = null;
            model_internal::calculateUserIsValid();
        }
    }
    public function invalidateDependentOnWaveform_url():void
    {
        if (model_internal::_waveform_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWaveform_url = null;
            model_internal::calculateWaveform_urlIsValid();
        }
    }
    public function invalidateDependentOnRelease():void
    {
        if (model_internal::_releaseIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRelease = null;
            model_internal::calculateReleaseIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get genreStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get genreValidator() : StyleValidator
    {
        return model_internal::_genreValidator;
    }

    model_internal function set _genreIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_genreIsValid;         
        if (oldValue !== value)
        {
            model_internal::_genreIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "genreIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get genreIsValid():Boolean
    {
        if (!model_internal::_genreIsValidCacheInitialized)
        {
            model_internal::calculateGenreIsValid();
        }

        return model_internal::_genreIsValid;
    }

    model_internal function calculateGenreIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_genreValidator.validate(model_internal::_instance.genre)
        model_internal::_genreIsValid_der = (valRes.results == null);
        model_internal::_genreIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::genreValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::genreValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get genreValidationFailureMessages():Array
    {
        if (model_internal::_genreValidationFailureMessages == null)
            model_internal::calculateGenreIsValid();

        return _genreValidationFailureMessages;
    }

    model_internal function set genreValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_genreValidationFailureMessages;

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
            model_internal::_genreValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "genreValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get track_typeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get track_typeValidator() : StyleValidator
    {
        return model_internal::_track_typeValidator;
    }

    model_internal function set _track_typeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_track_typeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_track_typeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "track_typeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get track_typeIsValid():Boolean
    {
        if (!model_internal::_track_typeIsValidCacheInitialized)
        {
            model_internal::calculateTrack_typeIsValid();
        }

        return model_internal::_track_typeIsValid;
    }

    model_internal function calculateTrack_typeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_track_typeValidator.validate(model_internal::_instance.track_type)
        model_internal::_track_typeIsValid_der = (valRes.results == null);
        model_internal::_track_typeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::track_typeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::track_typeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get track_typeValidationFailureMessages():Array
    {
        if (model_internal::_track_typeValidationFailureMessages == null)
            model_internal::calculateTrack_typeIsValid();

        return _track_typeValidationFailureMessages;
    }

    model_internal function set track_typeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_track_typeValidationFailureMessages;

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
            model_internal::_track_typeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "track_typeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get isrcStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get isrcValidator() : StyleValidator
    {
        return model_internal::_isrcValidator;
    }

    model_internal function set _isrcIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_isrcIsValid;         
        if (oldValue !== value)
        {
            model_internal::_isrcIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isrcIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get isrcIsValid():Boolean
    {
        if (!model_internal::_isrcIsValidCacheInitialized)
        {
            model_internal::calculateIsrcIsValid();
        }

        return model_internal::_isrcIsValid;
    }

    model_internal function calculateIsrcIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_isrcValidator.validate(model_internal::_instance.isrc)
        model_internal::_isrcIsValid_der = (valRes.results == null);
        model_internal::_isrcIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::isrcValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::isrcValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isrcValidationFailureMessages():Array
    {
        if (model_internal::_isrcValidationFailureMessages == null)
            model_internal::calculateIsrcIsValid();

        return _isrcValidationFailureMessages;
    }

    model_internal function set isrcValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_isrcValidationFailureMessages;

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
            model_internal::_isrcValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isrcValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get release_dayStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get release_dayValidator() : StyleValidator
    {
        return model_internal::_release_dayValidator;
    }

    model_internal function set _release_dayIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_release_dayIsValid;         
        if (oldValue !== value)
        {
            model_internal::_release_dayIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "release_dayIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get release_dayIsValid():Boolean
    {
        if (!model_internal::_release_dayIsValidCacheInitialized)
        {
            model_internal::calculateRelease_dayIsValid();
        }

        return model_internal::_release_dayIsValid;
    }

    model_internal function calculateRelease_dayIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_release_dayValidator.validate(model_internal::_instance.release_day)
        model_internal::_release_dayIsValid_der = (valRes.results == null);
        model_internal::_release_dayIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::release_dayValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::release_dayValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get release_dayValidationFailureMessages():Array
    {
        if (model_internal::_release_dayValidationFailureMessages == null)
            model_internal::calculateRelease_dayIsValid();

        return _release_dayValidationFailureMessages;
    }

    model_internal function set release_dayValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_release_dayValidationFailureMessages;

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
            model_internal::_release_dayValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "release_dayValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get release_yearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get release_yearValidator() : StyleValidator
    {
        return model_internal::_release_yearValidator;
    }

    model_internal function set _release_yearIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_release_yearIsValid;         
        if (oldValue !== value)
        {
            model_internal::_release_yearIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "release_yearIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get release_yearIsValid():Boolean
    {
        if (!model_internal::_release_yearIsValidCacheInitialized)
        {
            model_internal::calculateRelease_yearIsValid();
        }

        return model_internal::_release_yearIsValid;
    }

    model_internal function calculateRelease_yearIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_release_yearValidator.validate(model_internal::_instance.release_year)
        model_internal::_release_yearIsValid_der = (valRes.results == null);
        model_internal::_release_yearIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::release_yearValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::release_yearValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get release_yearValidationFailureMessages():Array
    {
        if (model_internal::_release_yearValidationFailureMessages == null)
            model_internal::calculateRelease_yearIsValid();

        return _release_yearValidationFailureMessages;
    }

    model_internal function set release_yearValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_release_yearValidationFailureMessages;

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
            model_internal::_release_yearValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "release_yearValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get stateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get stateValidator() : StyleValidator
    {
        return model_internal::_stateValidator;
    }

    model_internal function set _stateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_stateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_stateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get stateIsValid():Boolean
    {
        if (!model_internal::_stateIsValidCacheInitialized)
        {
            model_internal::calculateStateIsValid();
        }

        return model_internal::_stateIsValid;
    }

    model_internal function calculateStateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_stateValidator.validate(model_internal::_instance.state)
        model_internal::_stateIsValid_der = (valRes.results == null);
        model_internal::_stateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::stateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::stateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get stateValidationFailureMessages():Array
    {
        if (model_internal::_stateValidationFailureMessages == null)
            model_internal::calculateStateIsValid();

        return _stateValidationFailureMessages;
    }

    model_internal function set stateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_stateValidationFailureMessages;

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
            model_internal::_stateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get favoritings_countStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get download_countStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get artwork_urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get artwork_urlValidator() : StyleValidator
    {
        return model_internal::_artwork_urlValidator;
    }

    model_internal function set _artwork_urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_artwork_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_artwork_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artwork_urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get artwork_urlIsValid():Boolean
    {
        if (!model_internal::_artwork_urlIsValidCacheInitialized)
        {
            model_internal::calculateArtwork_urlIsValid();
        }

        return model_internal::_artwork_urlIsValid;
    }

    model_internal function calculateArtwork_urlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_artwork_urlValidator.validate(model_internal::_instance.artwork_url)
        model_internal::_artwork_urlIsValid_der = (valRes.results == null);
        model_internal::_artwork_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::artwork_urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::artwork_urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get artwork_urlValidationFailureMessages():Array
    {
        if (model_internal::_artwork_urlValidationFailureMessages == null)
            model_internal::calculateArtwork_urlIsValid();

        return _artwork_urlValidationFailureMessages;
    }

    model_internal function set artwork_urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_artwork_urlValidationFailureMessages;

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
            model_internal::_artwork_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "artwork_urlValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get downloadableStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get sharingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sharingValidator() : StyleValidator
    {
        return model_internal::_sharingValidator;
    }

    model_internal function set _sharingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sharingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sharingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sharingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sharingIsValid():Boolean
    {
        if (!model_internal::_sharingIsValidCacheInitialized)
        {
            model_internal::calculateSharingIsValid();
        }

        return model_internal::_sharingIsValid;
    }

    model_internal function calculateSharingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sharingValidator.validate(model_internal::_instance.sharing)
        model_internal::_sharingIsValid_der = (valRes.results == null);
        model_internal::_sharingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sharingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sharingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sharingValidationFailureMessages():Array
    {
        if (model_internal::_sharingValidationFailureMessages == null)
            model_internal::calculateSharingIsValid();

        return _sharingValidationFailureMessages;
    }

    model_internal function set sharingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sharingValidationFailureMessages;

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
            model_internal::_sharingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sharingValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get label_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get label_nameValidator() : StyleValidator
    {
        return model_internal::_label_nameValidator;
    }

    model_internal function set _label_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_label_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_label_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "label_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get label_nameIsValid():Boolean
    {
        if (!model_internal::_label_nameIsValidCacheInitialized)
        {
            model_internal::calculateLabel_nameIsValid();
        }

        return model_internal::_label_nameIsValid;
    }

    model_internal function calculateLabel_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_label_nameValidator.validate(model_internal::_instance.label_name)
        model_internal::_label_nameIsValid_der = (valRes.results == null);
        model_internal::_label_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::label_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::label_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get label_nameValidationFailureMessages():Array
    {
        if (model_internal::_label_nameValidationFailureMessages == null)
            model_internal::calculateLabel_nameIsValid();

        return _label_nameValidationFailureMessages;
    }

    model_internal function set label_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_label_nameValidationFailureMessages;

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
            model_internal::_label_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "label_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get video_urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get video_urlValidator() : StyleValidator
    {
        return model_internal::_video_urlValidator;
    }

    model_internal function set _video_urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_video_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_video_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "video_urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get video_urlIsValid():Boolean
    {
        if (!model_internal::_video_urlIsValidCacheInitialized)
        {
            model_internal::calculateVideo_urlIsValid();
        }

        return model_internal::_video_urlIsValid;
    }

    model_internal function calculateVideo_urlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_video_urlValidator.validate(model_internal::_instance.video_url)
        model_internal::_video_urlIsValid_der = (valRes.results == null);
        model_internal::_video_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::video_urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::video_urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get video_urlValidationFailureMessages():Array
    {
        if (model_internal::_video_urlValidationFailureMessages == null)
            model_internal::calculateVideo_urlIsValid();

        return _video_urlValidationFailureMessages;
    }

    model_internal function set video_urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_video_urlValidationFailureMessages;

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
            model_internal::_video_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "video_urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get download_urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get download_urlValidator() : StyleValidator
    {
        return model_internal::_download_urlValidator;
    }

    model_internal function set _download_urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_download_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_download_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "download_urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get download_urlIsValid():Boolean
    {
        if (!model_internal::_download_urlIsValidCacheInitialized)
        {
            model_internal::calculateDownload_urlIsValid();
        }

        return model_internal::_download_urlIsValid;
    }

    model_internal function calculateDownload_urlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_download_urlValidator.validate(model_internal::_instance.download_url)
        model_internal::_download_urlIsValid_der = (valRes.results == null);
        model_internal::_download_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::download_urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::download_urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get download_urlValidationFailureMessages():Array
    {
        if (model_internal::_download_urlValidationFailureMessages == null)
            model_internal::calculateDownload_urlIsValid();

        return _download_urlValidationFailureMessages;
    }

    model_internal function set download_urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_download_urlValidationFailureMessages;

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
            model_internal::_download_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "download_urlValidationFailureMessages", oldValue, value));
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
    public function get streamableStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get created_atStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get created_atValidator() : StyleValidator
    {
        return model_internal::_created_atValidator;
    }

    model_internal function set _created_atIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_created_atIsValid;         
        if (oldValue !== value)
        {
            model_internal::_created_atIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created_atIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get created_atIsValid():Boolean
    {
        if (!model_internal::_created_atIsValidCacheInitialized)
        {
            model_internal::calculateCreated_atIsValid();
        }

        return model_internal::_created_atIsValid;
    }

    model_internal function calculateCreated_atIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_created_atValidator.validate(model_internal::_instance.created_at)
        model_internal::_created_atIsValid_der = (valRes.results == null);
        model_internal::_created_atIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::created_atValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::created_atValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get created_atValidationFailureMessages():Array
    {
        if (model_internal::_created_atValidationFailureMessages == null)
            model_internal::calculateCreated_atIsValid();

        return _created_atValidationFailureMessages;
    }

    model_internal function set created_atValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_created_atValidationFailureMessages;

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
            model_internal::_created_atValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created_atValidationFailureMessages", oldValue, value));
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
    public function get user_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get original_formatStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get original_formatValidator() : StyleValidator
    {
        return model_internal::_original_formatValidator;
    }

    model_internal function set _original_formatIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_original_formatIsValid;         
        if (oldValue !== value)
        {
            model_internal::_original_formatIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "original_formatIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get original_formatIsValid():Boolean
    {
        if (!model_internal::_original_formatIsValidCacheInitialized)
        {
            model_internal::calculateOriginal_formatIsValid();
        }

        return model_internal::_original_formatIsValid;
    }

    model_internal function calculateOriginal_formatIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_original_formatValidator.validate(model_internal::_instance.original_format)
        model_internal::_original_formatIsValid_der = (valRes.results == null);
        model_internal::_original_formatIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::original_formatValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::original_formatValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get original_formatValidationFailureMessages():Array
    {
        if (model_internal::_original_formatValidationFailureMessages == null)
            model_internal::calculateOriginal_formatIsValid();

        return _original_formatValidationFailureMessages;
    }

    model_internal function set original_formatValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_original_formatValidationFailureMessages;

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
            model_internal::_original_formatValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "original_formatValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get original_content_sizeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get licenseStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get licenseValidator() : StyleValidator
    {
        return model_internal::_licenseValidator;
    }

    model_internal function set _licenseIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_licenseIsValid;         
        if (oldValue !== value)
        {
            model_internal::_licenseIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "licenseIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get licenseIsValid():Boolean
    {
        if (!model_internal::_licenseIsValidCacheInitialized)
        {
            model_internal::calculateLicenseIsValid();
        }

        return model_internal::_licenseIsValid;
    }

    model_internal function calculateLicenseIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_licenseValidator.validate(model_internal::_instance.license)
        model_internal::_licenseIsValid_der = (valRes.results == null);
        model_internal::_licenseIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::licenseValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::licenseValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get licenseValidationFailureMessages():Array
    {
        if (model_internal::_licenseValidationFailureMessages == null)
            model_internal::calculateLicenseIsValid();

        return _licenseValidationFailureMessages;
    }

    model_internal function set licenseValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_licenseValidationFailureMessages;

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
            model_internal::_licenseValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "licenseValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get commentableStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get attachments_uriStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get attachments_uriValidator() : StyleValidator
    {
        return model_internal::_attachments_uriValidator;
    }

    model_internal function set _attachments_uriIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_attachments_uriIsValid;         
        if (oldValue !== value)
        {
            model_internal::_attachments_uriIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "attachments_uriIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get attachments_uriIsValid():Boolean
    {
        if (!model_internal::_attachments_uriIsValidCacheInitialized)
        {
            model_internal::calculateAttachments_uriIsValid();
        }

        return model_internal::_attachments_uriIsValid;
    }

    model_internal function calculateAttachments_uriIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_attachments_uriValidator.validate(model_internal::_instance.attachments_uri)
        model_internal::_attachments_uriIsValid_der = (valRes.results == null);
        model_internal::_attachments_uriIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::attachments_uriValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::attachments_uriValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get attachments_uriValidationFailureMessages():Array
    {
        if (model_internal::_attachments_uriValidationFailureMessages == null)
            model_internal::calculateAttachments_uriIsValid();

        return _attachments_uriValidationFailureMessages;
    }

    model_internal function set attachments_uriValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_attachments_uriValidationFailureMessages;

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
            model_internal::_attachments_uriValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "attachments_uriValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get comment_countStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get purchase_urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get purchase_urlValidator() : StyleValidator
    {
        return model_internal::_purchase_urlValidator;
    }

    model_internal function set _purchase_urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_purchase_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_purchase_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "purchase_urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get purchase_urlIsValid():Boolean
    {
        if (!model_internal::_purchase_urlIsValidCacheInitialized)
        {
            model_internal::calculatePurchase_urlIsValid();
        }

        return model_internal::_purchase_urlIsValid;
    }

    model_internal function calculatePurchase_urlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_purchase_urlValidator.validate(model_internal::_instance.purchase_url)
        model_internal::_purchase_urlIsValid_der = (valRes.results == null);
        model_internal::_purchase_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::purchase_urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::purchase_urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get purchase_urlValidationFailureMessages():Array
    {
        if (model_internal::_purchase_urlValidationFailureMessages == null)
            model_internal::calculatePurchase_urlIsValid();

        return _purchase_urlValidationFailureMessages;
    }

    model_internal function set purchase_urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_purchase_urlValidationFailureMessages;

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
            model_internal::_purchase_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "purchase_urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get playback_countStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get stream_urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get stream_urlValidator() : StyleValidator
    {
        return model_internal::_stream_urlValidator;
    }

    model_internal function set _stream_urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_stream_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_stream_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stream_urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get stream_urlIsValid():Boolean
    {
        if (!model_internal::_stream_urlIsValidCacheInitialized)
        {
            model_internal::calculateStream_urlIsValid();
        }

        return model_internal::_stream_urlIsValid;
    }

    model_internal function calculateStream_urlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_stream_urlValidator.validate(model_internal::_instance.stream_url)
        model_internal::_stream_urlIsValid_der = (valRes.results == null);
        model_internal::_stream_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::stream_urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::stream_urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get stream_urlValidationFailureMessages():Array
    {
        if (model_internal::_stream_urlValidationFailureMessages == null)
            model_internal::calculateStream_urlIsValid();

        return _stream_urlValidationFailureMessages;
    }

    model_internal function set stream_urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_stream_urlValidationFailureMessages;

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
            model_internal::_stream_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "stream_urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get label_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get label_idValidator() : StyleValidator
    {
        return model_internal::_label_idValidator;
    }

    model_internal function set _label_idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_label_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_label_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "label_idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get label_idIsValid():Boolean
    {
        if (!model_internal::_label_idIsValidCacheInitialized)
        {
            model_internal::calculateLabel_idIsValid();
        }

        return model_internal::_label_idIsValid;
    }

    model_internal function calculateLabel_idIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_label_idValidator.validate(model_internal::_instance.label_id)
        model_internal::_label_idIsValid_der = (valRes.results == null);
        model_internal::_label_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::label_idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::label_idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get label_idValidationFailureMessages():Array
    {
        if (model_internal::_label_idValidationFailureMessages == null)
            model_internal::calculateLabel_idIsValid();

        return _label_idValidationFailureMessages;
    }

    model_internal function set label_idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_label_idValidationFailureMessages;

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
            model_internal::_label_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "label_idValidationFailureMessages", oldValue, value));
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
    public function get key_signatureStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get key_signatureValidator() : StyleValidator
    {
        return model_internal::_key_signatureValidator;
    }

    model_internal function set _key_signatureIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_key_signatureIsValid;         
        if (oldValue !== value)
        {
            model_internal::_key_signatureIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "key_signatureIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get key_signatureIsValid():Boolean
    {
        if (!model_internal::_key_signatureIsValidCacheInitialized)
        {
            model_internal::calculateKey_signatureIsValid();
        }

        return model_internal::_key_signatureIsValid;
    }

    model_internal function calculateKey_signatureIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_key_signatureValidator.validate(model_internal::_instance.key_signature)
        model_internal::_key_signatureIsValid_der = (valRes.results == null);
        model_internal::_key_signatureIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::key_signatureValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::key_signatureValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get key_signatureValidationFailureMessages():Array
    {
        if (model_internal::_key_signatureValidationFailureMessages == null)
            model_internal::calculateKey_signatureIsValid();

        return _key_signatureValidationFailureMessages;
    }

    model_internal function set key_signatureValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_key_signatureValidationFailureMessages;

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
            model_internal::_key_signatureValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "key_signatureValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bpmStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bpmValidator() : StyleValidator
    {
        return model_internal::_bpmValidator;
    }

    model_internal function set _bpmIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bpmIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bpmIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bpmIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bpmIsValid():Boolean
    {
        if (!model_internal::_bpmIsValidCacheInitialized)
        {
            model_internal::calculateBpmIsValid();
        }

        return model_internal::_bpmIsValid;
    }

    model_internal function calculateBpmIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bpmValidator.validate(model_internal::_instance.bpm)
        model_internal::_bpmIsValid_der = (valRes.results == null);
        model_internal::_bpmIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bpmValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bpmValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bpmValidationFailureMessages():Array
    {
        if (model_internal::_bpmValidationFailureMessages == null)
            model_internal::calculateBpmIsValid();

        return _bpmValidationFailureMessages;
    }

    model_internal function set bpmValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bpmValidationFailureMessages;

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
            model_internal::_bpmValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bpmValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get durationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get tag_listStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tag_listValidator() : StyleValidator
    {
        return model_internal::_tag_listValidator;
    }

    model_internal function set _tag_listIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tag_listIsValid;         
        if (oldValue !== value)
        {
            model_internal::_tag_listIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tag_listIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tag_listIsValid():Boolean
    {
        if (!model_internal::_tag_listIsValidCacheInitialized)
        {
            model_internal::calculateTag_listIsValid();
        }

        return model_internal::_tag_listIsValid;
    }

    model_internal function calculateTag_listIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tag_listValidator.validate(model_internal::_instance.tag_list)
        model_internal::_tag_listIsValid_der = (valRes.results == null);
        model_internal::_tag_listIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tag_listValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tag_listValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tag_listValidationFailureMessages():Array
    {
        if (model_internal::_tag_listValidationFailureMessages == null)
            model_internal::calculateTag_listIsValid();

        return _tag_listValidationFailureMessages;
    }

    model_internal function set tag_listValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tag_listValidationFailureMessages;

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
            model_internal::_tag_listValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tag_listValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get release_monthStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get release_monthValidator() : StyleValidator
    {
        return model_internal::_release_monthValidator;
    }

    model_internal function set _release_monthIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_release_monthIsValid;         
        if (oldValue !== value)
        {
            model_internal::_release_monthIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "release_monthIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get release_monthIsValid():Boolean
    {
        if (!model_internal::_release_monthIsValidCacheInitialized)
        {
            model_internal::calculateRelease_monthIsValid();
        }

        return model_internal::_release_monthIsValid;
    }

    model_internal function calculateRelease_monthIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_release_monthValidator.validate(model_internal::_instance.release_month)
        model_internal::_release_monthIsValid_der = (valRes.results == null);
        model_internal::_release_monthIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::release_monthValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::release_monthValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get release_monthValidationFailureMessages():Array
    {
        if (model_internal::_release_monthValidationFailureMessages == null)
            model_internal::calculateRelease_monthIsValid();

        return _release_monthValidationFailureMessages;
    }

    model_internal function set release_monthValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_release_monthValidationFailureMessages;

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
            model_internal::_release_monthValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "release_monthValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get purchase_titleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get purchase_titleValidator() : StyleValidator
    {
        return model_internal::_purchase_titleValidator;
    }

    model_internal function set _purchase_titleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_purchase_titleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_purchase_titleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "purchase_titleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get purchase_titleIsValid():Boolean
    {
        if (!model_internal::_purchase_titleIsValidCacheInitialized)
        {
            model_internal::calculatePurchase_titleIsValid();
        }

        return model_internal::_purchase_titleIsValid;
    }

    model_internal function calculatePurchase_titleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_purchase_titleValidator.validate(model_internal::_instance.purchase_title)
        model_internal::_purchase_titleIsValid_der = (valRes.results == null);
        model_internal::_purchase_titleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::purchase_titleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::purchase_titleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get purchase_titleValidationFailureMessages():Array
    {
        if (model_internal::_purchase_titleValidationFailureMessages == null)
            model_internal::calculatePurchase_titleIsValid();

        return _purchase_titleValidationFailureMessages;
    }

    model_internal function set purchase_titleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_purchase_titleValidationFailureMessages;

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
            model_internal::_purchase_titleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "purchase_titleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get userStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get userValidator() : StyleValidator
    {
        return model_internal::_userValidator;
    }

    model_internal function set _userIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_userIsValid;         
        if (oldValue !== value)
        {
            model_internal::_userIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get userIsValid():Boolean
    {
        if (!model_internal::_userIsValidCacheInitialized)
        {
            model_internal::calculateUserIsValid();
        }

        return model_internal::_userIsValid;
    }

    model_internal function calculateUserIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_userValidator.validate(model_internal::_instance.user)
        model_internal::_userIsValid_der = (valRes.results == null);
        model_internal::_userIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::userValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::userValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get userValidationFailureMessages():Array
    {
        if (model_internal::_userValidationFailureMessages == null)
            model_internal::calculateUserIsValid();

        return _userValidationFailureMessages;
    }

    model_internal function set userValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_userValidationFailureMessages;

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
            model_internal::_userValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "userValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get waveform_urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get waveform_urlValidator() : StyleValidator
    {
        return model_internal::_waveform_urlValidator;
    }

    model_internal function set _waveform_urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_waveform_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_waveform_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "waveform_urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get waveform_urlIsValid():Boolean
    {
        if (!model_internal::_waveform_urlIsValidCacheInitialized)
        {
            model_internal::calculateWaveform_urlIsValid();
        }

        return model_internal::_waveform_urlIsValid;
    }

    model_internal function calculateWaveform_urlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_waveform_urlValidator.validate(model_internal::_instance.waveform_url)
        model_internal::_waveform_urlIsValid_der = (valRes.results == null);
        model_internal::_waveform_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::waveform_urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::waveform_urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get waveform_urlValidationFailureMessages():Array
    {
        if (model_internal::_waveform_urlValidationFailureMessages == null)
            model_internal::calculateWaveform_urlIsValid();

        return _waveform_urlValidationFailureMessages;
    }

    model_internal function set waveform_urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_waveform_urlValidationFailureMessages;

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
            model_internal::_waveform_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "waveform_urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get releaseStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get releaseValidator() : StyleValidator
    {
        return model_internal::_releaseValidator;
    }

    model_internal function set _releaseIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_releaseIsValid;         
        if (oldValue !== value)
        {
            model_internal::_releaseIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "releaseIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get releaseIsValid():Boolean
    {
        if (!model_internal::_releaseIsValidCacheInitialized)
        {
            model_internal::calculateReleaseIsValid();
        }

        return model_internal::_releaseIsValid;
    }

    model_internal function calculateReleaseIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_releaseValidator.validate(model_internal::_instance.release)
        model_internal::_releaseIsValid_der = (valRes.results == null);
        model_internal::_releaseIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::releaseValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::releaseValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get releaseValidationFailureMessages():Array
    {
        if (model_internal::_releaseValidationFailureMessages == null)
            model_internal::calculateReleaseIsValid();

        return _releaseValidationFailureMessages;
    }

    model_internal function set releaseValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_releaseValidationFailureMessages;

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
            model_internal::_releaseValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "releaseValidationFailureMessages", oldValue, value));
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
            case("genre"):
            {
                return genreValidationFailureMessages;
            }
            case("track_type"):
            {
                return track_typeValidationFailureMessages;
            }
            case("isrc"):
            {
                return isrcValidationFailureMessages;
            }
            case("release_day"):
            {
                return release_dayValidationFailureMessages;
            }
            case("release_year"):
            {
                return release_yearValidationFailureMessages;
            }
            case("state"):
            {
                return stateValidationFailureMessages;
            }
            case("artwork_url"):
            {
                return artwork_urlValidationFailureMessages;
            }
            case("kind"):
            {
                return kindValidationFailureMessages;
            }
            case("title"):
            {
                return titleValidationFailureMessages;
            }
            case("sharing"):
            {
                return sharingValidationFailureMessages;
            }
            case("label_name"):
            {
                return label_nameValidationFailureMessages;
            }
            case("video_url"):
            {
                return video_urlValidationFailureMessages;
            }
            case("download_url"):
            {
                return download_urlValidationFailureMessages;
            }
            case("description"):
            {
                return descriptionValidationFailureMessages;
            }
            case("created_at"):
            {
                return created_atValidationFailureMessages;
            }
            case("permalink_url"):
            {
                return permalink_urlValidationFailureMessages;
            }
            case("original_format"):
            {
                return original_formatValidationFailureMessages;
            }
            case("license"):
            {
                return licenseValidationFailureMessages;
            }
            case("attachments_uri"):
            {
                return attachments_uriValidationFailureMessages;
            }
            case("purchase_url"):
            {
                return purchase_urlValidationFailureMessages;
            }
            case("stream_url"):
            {
                return stream_urlValidationFailureMessages;
            }
            case("label_id"):
            {
                return label_idValidationFailureMessages;
            }
            case("uri"):
            {
                return uriValidationFailureMessages;
            }
            case("key_signature"):
            {
                return key_signatureValidationFailureMessages;
            }
            case("bpm"):
            {
                return bpmValidationFailureMessages;
            }
            case("permalink"):
            {
                return permalinkValidationFailureMessages;
            }
            case("tag_list"):
            {
                return tag_listValidationFailureMessages;
            }
            case("release_month"):
            {
                return release_monthValidationFailureMessages;
            }
            case("purchase_title"):
            {
                return purchase_titleValidationFailureMessages;
            }
            case("user"):
            {
                return userValidationFailureMessages;
            }
            case("waveform_url"):
            {
                return waveform_urlValidationFailureMessages;
            }
            case("release"):
            {
                return releaseValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
