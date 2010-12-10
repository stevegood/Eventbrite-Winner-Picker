/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Attendee.as.
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
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects.Attendees;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Attendee extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Attendees.initRemoteClassAliasSingleChild();
        valueObjects.Attendee.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _AttendeeEntityMetadata;

    /**
     * properties
     */
    private var _internal_attendees : ArrayCollection;
    model_internal var _internal_attendees_leaf:valueObjects.Attendees;
    private var _internal_amount_paid : String;
    private var _internal_barcode : String;
    private var _internal_created : String;
    private var _internal_currency : String;
    private var _internal_email : String;
    private var _internal_event_id : String;
    private var _internal_first_name : String;
    private var _internal_id : String;
    private var _internal_last_name : String;
    private var _internal_modified : String;
    private var _internal_order_id : String;
    private var _internal_order_type : String;
    private var _internal_quantity : String;
    private var _internal_ticket_id : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Attendee()
    {
        _model = new _AttendeeEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "attendees", model_internal::setterListenerAttendees));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "amount_paid", model_internal::setterListenerAmount_paid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "barcode", model_internal::setterListenerBarcode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "created", model_internal::setterListenerCreated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "currency", model_internal::setterListenerCurrency));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "event_id", model_internal::setterListenerEvent_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "first_name", model_internal::setterListenerFirst_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "last_name", model_internal::setterListenerLast_name));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "modified", model_internal::setterListenerModified));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "order_id", model_internal::setterListenerOrder_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "order_type", model_internal::setterListenerOrder_type));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "quantity", model_internal::setterListenerQuantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ticket_id", model_internal::setterListenerTicket_id));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get attendees() : ArrayCollection
    {
        return _internal_attendees;
    }

    [Bindable(event="propertyChange")]
    public function get amount_paid() : String
    {
        return _internal_amount_paid;
    }

    [Bindable(event="propertyChange")]
    public function get barcode() : String
    {
        return _internal_barcode;
    }

    [Bindable(event="propertyChange")]
    public function get created() : String
    {
        return _internal_created;
    }

    [Bindable(event="propertyChange")]
    public function get currency() : String
    {
        return _internal_currency;
    }

    [Bindable(event="propertyChange")]
    public function get email() : String
    {
        return _internal_email;
    }

    [Bindable(event="propertyChange")]
    public function get event_id() : String
    {
        return _internal_event_id;
    }

    [Bindable(event="propertyChange")]
    public function get first_name() : String
    {
        return _internal_first_name;
    }

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get last_name() : String
    {
        return _internal_last_name;
    }

    [Bindable(event="propertyChange")]
    public function get modified() : String
    {
        return _internal_modified;
    }

    [Bindable(event="propertyChange")]
    public function get order_id() : String
    {
        return _internal_order_id;
    }

    [Bindable(event="propertyChange")]
    public function get order_type() : String
    {
        return _internal_order_type;
    }

    [Bindable(event="propertyChange")]
    public function get quantity() : String
    {
        return _internal_quantity;
    }

    [Bindable(event="propertyChange")]
    public function get ticket_id() : String
    {
        return _internal_ticket_id;
    }

    /**
     * data property setters
     */

    public function set attendees(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_attendees;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_attendees = value;
            }
            else if (value is Array)
            {
                _internal_attendees = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_attendees = null;
            }
            else
            {
                throw new Error("value of attendees must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "attendees", oldValue, _internal_attendees));
        }
    }

    public function set amount_paid(value:String) : void
    {
        var oldValue:String = _internal_amount_paid;
        if (oldValue !== value)
        {
            _internal_amount_paid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "amount_paid", oldValue, _internal_amount_paid));
        }
    }

    public function set barcode(value:String) : void
    {
        var oldValue:String = _internal_barcode;
        if (oldValue !== value)
        {
            _internal_barcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "barcode", oldValue, _internal_barcode));
        }
    }

    public function set created(value:String) : void
    {
        var oldValue:String = _internal_created;
        if (oldValue !== value)
        {
            _internal_created = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created", oldValue, _internal_created));
        }
    }

    public function set currency(value:String) : void
    {
        var oldValue:String = _internal_currency;
        if (oldValue !== value)
        {
            _internal_currency = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currency", oldValue, _internal_currency));
        }
    }

    public function set email(value:String) : void
    {
        var oldValue:String = _internal_email;
        if (oldValue !== value)
        {
            _internal_email = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "email", oldValue, _internal_email));
        }
    }

    public function set event_id(value:String) : void
    {
        var oldValue:String = _internal_event_id;
        if (oldValue !== value)
        {
            _internal_event_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "event_id", oldValue, _internal_event_id));
        }
    }

    public function set first_name(value:String) : void
    {
        var oldValue:String = _internal_first_name;
        if (oldValue !== value)
        {
            _internal_first_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "first_name", oldValue, _internal_first_name));
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

    public function set last_name(value:String) : void
    {
        var oldValue:String = _internal_last_name;
        if (oldValue !== value)
        {
            _internal_last_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "last_name", oldValue, _internal_last_name));
        }
    }

    public function set modified(value:String) : void
    {
        var oldValue:String = _internal_modified;
        if (oldValue !== value)
        {
            _internal_modified = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modified", oldValue, _internal_modified));
        }
    }

    public function set order_id(value:String) : void
    {
        var oldValue:String = _internal_order_id;
        if (oldValue !== value)
        {
            _internal_order_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "order_id", oldValue, _internal_order_id));
        }
    }

    public function set order_type(value:String) : void
    {
        var oldValue:String = _internal_order_type;
        if (oldValue !== value)
        {
            _internal_order_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "order_type", oldValue, _internal_order_type));
        }
    }

    public function set quantity(value:String) : void
    {
        var oldValue:String = _internal_quantity;
        if (oldValue !== value)
        {
            _internal_quantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "quantity", oldValue, _internal_quantity));
        }
    }

    public function set ticket_id(value:String) : void
    {
        var oldValue:String = _internal_ticket_id;
        if (oldValue !== value)
        {
            _internal_ticket_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ticket_id", oldValue, _internal_ticket_id));
        }
    }

    /**
     * Data property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerAttendees(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerAttendees);
            }
        }
        _model.invalidateDependentOnAttendees();
    }

    model_internal function setterListenerAmount_paid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAmount_paid();
    }

    model_internal function setterListenerBarcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBarcode();
    }

    model_internal function setterListenerCreated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreated();
    }

    model_internal function setterListenerCurrency(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCurrency();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
    }

    model_internal function setterListenerEvent_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEvent_id();
    }

    model_internal function setterListenerFirst_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFirst_name();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerLast_name(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLast_name();
    }

    model_internal function setterListenerModified(value:flash.events.Event):void
    {
        _model.invalidateDependentOnModified();
    }

    model_internal function setterListenerOrder_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOrder_id();
    }

    model_internal function setterListenerOrder_type(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOrder_type();
    }

    model_internal function setterListenerQuantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQuantity();
    }

    model_internal function setterListenerTicket_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTicket_id();
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
        if (!_model.attendeesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_attendeesValidationFailureMessages);
        }
        if (!_model.amount_paidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_amount_paidValidationFailureMessages);
        }
        if (!_model.barcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_barcodeValidationFailureMessages);
        }
        if (!_model.createdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_createdValidationFailureMessages);
        }
        if (!_model.currencyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_currencyValidationFailureMessages);
        }
        if (!_model.emailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emailValidationFailureMessages);
        }
        if (!_model.event_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_event_idValidationFailureMessages);
        }
        if (!_model.first_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_first_nameValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.last_nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_last_nameValidationFailureMessages);
        }
        if (!_model.modifiedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_modifiedValidationFailureMessages);
        }
        if (!_model.order_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_order_idValidationFailureMessages);
        }
        if (!_model.order_typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_order_typeValidationFailureMessages);
        }
        if (!_model.quantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_quantityValidationFailureMessages);
        }
        if (!_model.ticket_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ticket_idValidationFailureMessages);
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
    public function get _model() : _AttendeeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _AttendeeEntityMetadata) : void
    {
        var oldValue : _AttendeeEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfAttendees : Array = null;
    model_internal var _doValidationLastValOfAttendees : ArrayCollection;

    model_internal function _doValidationForAttendees(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfAttendees != null && model_internal::_doValidationLastValOfAttendees == value)
           return model_internal::_doValidationCacheOfAttendees ;

        _model.model_internal::_attendeesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAttendeesAvailable && _internal_attendees == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "attendees is required"));
        }

        model_internal::_doValidationCacheOfAttendees = validationFailures;
        model_internal::_doValidationLastValOfAttendees = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAmount_paid : Array = null;
    model_internal var _doValidationLastValOfAmount_paid : String;

    model_internal function _doValidationForAmount_paid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAmount_paid != null && model_internal::_doValidationLastValOfAmount_paid == value)
           return model_internal::_doValidationCacheOfAmount_paid ;

        _model.model_internal::_amount_paidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAmount_paidAvailable && _internal_amount_paid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "amount_paid is required"));
        }

        model_internal::_doValidationCacheOfAmount_paid = validationFailures;
        model_internal::_doValidationLastValOfAmount_paid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBarcode : Array = null;
    model_internal var _doValidationLastValOfBarcode : String;

    model_internal function _doValidationForBarcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBarcode != null && model_internal::_doValidationLastValOfBarcode == value)
           return model_internal::_doValidationCacheOfBarcode ;

        _model.model_internal::_barcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBarcodeAvailable && _internal_barcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "barcode is required"));
        }

        model_internal::_doValidationCacheOfBarcode = validationFailures;
        model_internal::_doValidationLastValOfBarcode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreated : Array = null;
    model_internal var _doValidationLastValOfCreated : String;

    model_internal function _doValidationForCreated(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCreated != null && model_internal::_doValidationLastValOfCreated == value)
           return model_internal::_doValidationCacheOfCreated ;

        _model.model_internal::_createdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreatedAvailable && _internal_created == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "created is required"));
        }

        model_internal::_doValidationCacheOfCreated = validationFailures;
        model_internal::_doValidationLastValOfCreated = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCurrency : Array = null;
    model_internal var _doValidationLastValOfCurrency : String;

    model_internal function _doValidationForCurrency(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCurrency != null && model_internal::_doValidationLastValOfCurrency == value)
           return model_internal::_doValidationCacheOfCurrency ;

        _model.model_internal::_currencyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCurrencyAvailable && _internal_currency == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "currency is required"));
        }

        model_internal::_doValidationCacheOfCurrency = validationFailures;
        model_internal::_doValidationLastValOfCurrency = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmail : Array = null;
    model_internal var _doValidationLastValOfEmail : String;

    model_internal function _doValidationForEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmail != null && model_internal::_doValidationLastValOfEmail == value)
           return model_internal::_doValidationCacheOfEmail ;

        _model.model_internal::_emailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailAvailable && _internal_email == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "email is required"));
        }

        model_internal::_doValidationCacheOfEmail = validationFailures;
        model_internal::_doValidationLastValOfEmail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEvent_id : Array = null;
    model_internal var _doValidationLastValOfEvent_id : String;

    model_internal function _doValidationForEvent_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEvent_id != null && model_internal::_doValidationLastValOfEvent_id == value)
           return model_internal::_doValidationCacheOfEvent_id ;

        _model.model_internal::_event_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEvent_idAvailable && _internal_event_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "event_id is required"));
        }

        model_internal::_doValidationCacheOfEvent_id = validationFailures;
        model_internal::_doValidationLastValOfEvent_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFirst_name : Array = null;
    model_internal var _doValidationLastValOfFirst_name : String;

    model_internal function _doValidationForFirst_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFirst_name != null && model_internal::_doValidationLastValOfFirst_name == value)
           return model_internal::_doValidationCacheOfFirst_name ;

        _model.model_internal::_first_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFirst_nameAvailable && _internal_first_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "first_name is required"));
        }

        model_internal::_doValidationCacheOfFirst_name = validationFailures;
        model_internal::_doValidationLastValOfFirst_name = value;

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
    
    model_internal var _doValidationCacheOfLast_name : Array = null;
    model_internal var _doValidationLastValOfLast_name : String;

    model_internal function _doValidationForLast_name(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLast_name != null && model_internal::_doValidationLastValOfLast_name == value)
           return model_internal::_doValidationCacheOfLast_name ;

        _model.model_internal::_last_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLast_nameAvailable && _internal_last_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "last_name is required"));
        }

        model_internal::_doValidationCacheOfLast_name = validationFailures;
        model_internal::_doValidationLastValOfLast_name = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfModified : Array = null;
    model_internal var _doValidationLastValOfModified : String;

    model_internal function _doValidationForModified(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfModified != null && model_internal::_doValidationLastValOfModified == value)
           return model_internal::_doValidationCacheOfModified ;

        _model.model_internal::_modifiedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isModifiedAvailable && _internal_modified == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "modified is required"));
        }

        model_internal::_doValidationCacheOfModified = validationFailures;
        model_internal::_doValidationLastValOfModified = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOrder_id : Array = null;
    model_internal var _doValidationLastValOfOrder_id : String;

    model_internal function _doValidationForOrder_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOrder_id != null && model_internal::_doValidationLastValOfOrder_id == value)
           return model_internal::_doValidationCacheOfOrder_id ;

        _model.model_internal::_order_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOrder_idAvailable && _internal_order_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "order_id is required"));
        }

        model_internal::_doValidationCacheOfOrder_id = validationFailures;
        model_internal::_doValidationLastValOfOrder_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOrder_type : Array = null;
    model_internal var _doValidationLastValOfOrder_type : String;

    model_internal function _doValidationForOrder_type(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOrder_type != null && model_internal::_doValidationLastValOfOrder_type == value)
           return model_internal::_doValidationCacheOfOrder_type ;

        _model.model_internal::_order_typeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOrder_typeAvailable && _internal_order_type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "order_type is required"));
        }

        model_internal::_doValidationCacheOfOrder_type = validationFailures;
        model_internal::_doValidationLastValOfOrder_type = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfQuantity : Array = null;
    model_internal var _doValidationLastValOfQuantity : String;

    model_internal function _doValidationForQuantity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfQuantity != null && model_internal::_doValidationLastValOfQuantity == value)
           return model_internal::_doValidationCacheOfQuantity ;

        _model.model_internal::_quantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQuantityAvailable && _internal_quantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "quantity is required"));
        }

        model_internal::_doValidationCacheOfQuantity = validationFailures;
        model_internal::_doValidationLastValOfQuantity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTicket_id : Array = null;
    model_internal var _doValidationLastValOfTicket_id : String;

    model_internal function _doValidationForTicket_id(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTicket_id != null && model_internal::_doValidationLastValOfTicket_id == value)
           return model_internal::_doValidationCacheOfTicket_id ;

        _model.model_internal::_ticket_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTicket_idAvailable && _internal_ticket_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ticket_id is required"));
        }

        model_internal::_doValidationCacheOfTicket_id = validationFailures;
        model_internal::_doValidationLastValOfTicket_id = value;

        return validationFailures;
    }
    

}

}
