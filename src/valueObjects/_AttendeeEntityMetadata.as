
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
import valueObjects.Attendees;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _AttendeeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("attendees", "amount_paid", "barcode", "created", "currency", "email", "event_id", "first_name", "id", "last_name", "modified", "order_id", "order_type", "quantity", "ticket_id");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("attendees", "amount_paid", "barcode", "created", "currency", "email", "event_id", "first_name", "id", "last_name", "modified", "order_id", "order_type", "quantity", "ticket_id");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("attendees", "amount_paid", "barcode", "created", "currency", "email", "event_id", "first_name", "id", "last_name", "modified", "order_id", "order_type", "quantity", "ticket_id");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("attendees", "amount_paid", "barcode", "created", "currency", "email", "event_id", "first_name", "id", "last_name", "modified", "order_id", "order_type", "quantity", "ticket_id");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("attendees");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Attendee";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _attendeesIsValid:Boolean;
    model_internal var _attendeesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _attendeesIsValidCacheInitialized:Boolean = false;
    model_internal var _attendeesValidationFailureMessages:Array;
    
    model_internal var _amount_paidIsValid:Boolean;
    model_internal var _amount_paidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _amount_paidIsValidCacheInitialized:Boolean = false;
    model_internal var _amount_paidValidationFailureMessages:Array;
    
    model_internal var _barcodeIsValid:Boolean;
    model_internal var _barcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _barcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _barcodeValidationFailureMessages:Array;
    
    model_internal var _createdIsValid:Boolean;
    model_internal var _createdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _createdIsValidCacheInitialized:Boolean = false;
    model_internal var _createdValidationFailureMessages:Array;
    
    model_internal var _currencyIsValid:Boolean;
    model_internal var _currencyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _currencyIsValidCacheInitialized:Boolean = false;
    model_internal var _currencyValidationFailureMessages:Array;
    
    model_internal var _emailIsValid:Boolean;
    model_internal var _emailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emailIsValidCacheInitialized:Boolean = false;
    model_internal var _emailValidationFailureMessages:Array;
    
    model_internal var _event_idIsValid:Boolean;
    model_internal var _event_idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _event_idIsValidCacheInitialized:Boolean = false;
    model_internal var _event_idValidationFailureMessages:Array;
    
    model_internal var _first_nameIsValid:Boolean;
    model_internal var _first_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _first_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _first_nameValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _last_nameIsValid:Boolean;
    model_internal var _last_nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _last_nameIsValidCacheInitialized:Boolean = false;
    model_internal var _last_nameValidationFailureMessages:Array;
    
    model_internal var _modifiedIsValid:Boolean;
    model_internal var _modifiedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _modifiedIsValidCacheInitialized:Boolean = false;
    model_internal var _modifiedValidationFailureMessages:Array;
    
    model_internal var _order_idIsValid:Boolean;
    model_internal var _order_idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _order_idIsValidCacheInitialized:Boolean = false;
    model_internal var _order_idValidationFailureMessages:Array;
    
    model_internal var _order_typeIsValid:Boolean;
    model_internal var _order_typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _order_typeIsValidCacheInitialized:Boolean = false;
    model_internal var _order_typeValidationFailureMessages:Array;
    
    model_internal var _quantityIsValid:Boolean;
    model_internal var _quantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _quantityIsValidCacheInitialized:Boolean = false;
    model_internal var _quantityValidationFailureMessages:Array;
    
    model_internal var _ticket_idIsValid:Boolean;
    model_internal var _ticket_idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ticket_idIsValidCacheInitialized:Boolean = false;
    model_internal var _ticket_idValidationFailureMessages:Array;

    model_internal var _instance:_Super_Attendee;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _AttendeeEntityMetadata(value : _Super_Attendee)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["attendees"] = new Array();
            model_internal::dependentsOnMap["amount_paid"] = new Array();
            model_internal::dependentsOnMap["barcode"] = new Array();
            model_internal::dependentsOnMap["created"] = new Array();
            model_internal::dependentsOnMap["currency"] = new Array();
            model_internal::dependentsOnMap["email"] = new Array();
            model_internal::dependentsOnMap["event_id"] = new Array();
            model_internal::dependentsOnMap["first_name"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["last_name"] = new Array();
            model_internal::dependentsOnMap["modified"] = new Array();
            model_internal::dependentsOnMap["order_id"] = new Array();
            model_internal::dependentsOnMap["order_type"] = new Array();
            model_internal::dependentsOnMap["quantity"] = new Array();
            model_internal::dependentsOnMap["ticket_id"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
            model_internal::collectionBaseMap["attendees"] = "valueObjects.Attendees";
        }

        model_internal::_instance = value;
        model_internal::_attendeesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAttendees);
        model_internal::_attendeesValidator.required = true;
        model_internal::_attendeesValidator.requiredFieldError = "attendees is required";
        //model_internal::_attendeesValidator.source = model_internal::_instance;
        //model_internal::_attendeesValidator.property = "attendees";
        model_internal::_amount_paidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAmount_paid);
        model_internal::_amount_paidValidator.required = true;
        model_internal::_amount_paidValidator.requiredFieldError = "amount_paid is required";
        //model_internal::_amount_paidValidator.source = model_internal::_instance;
        //model_internal::_amount_paidValidator.property = "amount_paid";
        model_internal::_barcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBarcode);
        model_internal::_barcodeValidator.required = true;
        model_internal::_barcodeValidator.requiredFieldError = "barcode is required";
        //model_internal::_barcodeValidator.source = model_internal::_instance;
        //model_internal::_barcodeValidator.property = "barcode";
        model_internal::_createdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreated);
        model_internal::_createdValidator.required = true;
        model_internal::_createdValidator.requiredFieldError = "created is required";
        //model_internal::_createdValidator.source = model_internal::_instance;
        //model_internal::_createdValidator.property = "created";
        model_internal::_currencyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCurrency);
        model_internal::_currencyValidator.required = true;
        model_internal::_currencyValidator.requiredFieldError = "currency is required";
        //model_internal::_currencyValidator.source = model_internal::_instance;
        //model_internal::_currencyValidator.property = "currency";
        model_internal::_emailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_emailValidator.required = true;
        model_internal::_emailValidator.requiredFieldError = "email is required";
        //model_internal::_emailValidator.source = model_internal::_instance;
        //model_internal::_emailValidator.property = "email";
        model_internal::_event_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEvent_id);
        model_internal::_event_idValidator.required = true;
        model_internal::_event_idValidator.requiredFieldError = "event_id is required";
        //model_internal::_event_idValidator.source = model_internal::_instance;
        //model_internal::_event_idValidator.property = "event_id";
        model_internal::_first_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFirst_name);
        model_internal::_first_nameValidator.required = true;
        model_internal::_first_nameValidator.requiredFieldError = "first_name is required";
        //model_internal::_first_nameValidator.source = model_internal::_instance;
        //model_internal::_first_nameValidator.property = "first_name";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_last_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLast_name);
        model_internal::_last_nameValidator.required = true;
        model_internal::_last_nameValidator.requiredFieldError = "last_name is required";
        //model_internal::_last_nameValidator.source = model_internal::_instance;
        //model_internal::_last_nameValidator.property = "last_name";
        model_internal::_modifiedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForModified);
        model_internal::_modifiedValidator.required = true;
        model_internal::_modifiedValidator.requiredFieldError = "modified is required";
        //model_internal::_modifiedValidator.source = model_internal::_instance;
        //model_internal::_modifiedValidator.property = "modified";
        model_internal::_order_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOrder_id);
        model_internal::_order_idValidator.required = true;
        model_internal::_order_idValidator.requiredFieldError = "order_id is required";
        //model_internal::_order_idValidator.source = model_internal::_instance;
        //model_internal::_order_idValidator.property = "order_id";
        model_internal::_order_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOrder_type);
        model_internal::_order_typeValidator.required = true;
        model_internal::_order_typeValidator.requiredFieldError = "order_type is required";
        //model_internal::_order_typeValidator.source = model_internal::_instance;
        //model_internal::_order_typeValidator.property = "order_type";
        model_internal::_quantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQuantity);
        model_internal::_quantityValidator.required = true;
        model_internal::_quantityValidator.requiredFieldError = "quantity is required";
        //model_internal::_quantityValidator.source = model_internal::_instance;
        //model_internal::_quantityValidator.property = "quantity";
        model_internal::_ticket_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTicket_id);
        model_internal::_ticket_idValidator.required = true;
        model_internal::_ticket_idValidator.requiredFieldError = "ticket_id is required";
        //model_internal::_ticket_idValidator.source = model_internal::_instance;
        //model_internal::_ticket_idValidator.property = "ticket_id";
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
       if (model_internal::dataProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Attendee");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Attendee");  

        return model_internal::collectionBaseMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Attendee");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Attendee");
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
            throw new Error(propertyName + " does not exist for entity Attendee");
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
    public function get isAttendeesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAmount_paidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBarcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCurrencyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEvent_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFirst_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLast_nameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isModifiedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOrder_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOrder_typeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTicket_idAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnAttendees():void
    {
        if (model_internal::_attendeesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAttendees = null;
            model_internal::calculateAttendeesIsValid();
        }
    }
    public function invalidateDependentOnAmount_paid():void
    {
        if (model_internal::_amount_paidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAmount_paid = null;
            model_internal::calculateAmount_paidIsValid();
        }
    }
    public function invalidateDependentOnBarcode():void
    {
        if (model_internal::_barcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBarcode = null;
            model_internal::calculateBarcodeIsValid();
        }
    }
    public function invalidateDependentOnCreated():void
    {
        if (model_internal::_createdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreated = null;
            model_internal::calculateCreatedIsValid();
        }
    }
    public function invalidateDependentOnCurrency():void
    {
        if (model_internal::_currencyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCurrency = null;
            model_internal::calculateCurrencyIsValid();
        }
    }
    public function invalidateDependentOnEmail():void
    {
        if (model_internal::_emailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmail = null;
            model_internal::calculateEmailIsValid();
        }
    }
    public function invalidateDependentOnEvent_id():void
    {
        if (model_internal::_event_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEvent_id = null;
            model_internal::calculateEvent_idIsValid();
        }
    }
    public function invalidateDependentOnFirst_name():void
    {
        if (model_internal::_first_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFirst_name = null;
            model_internal::calculateFirst_nameIsValid();
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
    public function invalidateDependentOnLast_name():void
    {
        if (model_internal::_last_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLast_name = null;
            model_internal::calculateLast_nameIsValid();
        }
    }
    public function invalidateDependentOnModified():void
    {
        if (model_internal::_modifiedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfModified = null;
            model_internal::calculateModifiedIsValid();
        }
    }
    public function invalidateDependentOnOrder_id():void
    {
        if (model_internal::_order_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOrder_id = null;
            model_internal::calculateOrder_idIsValid();
        }
    }
    public function invalidateDependentOnOrder_type():void
    {
        if (model_internal::_order_typeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOrder_type = null;
            model_internal::calculateOrder_typeIsValid();
        }
    }
    public function invalidateDependentOnQuantity():void
    {
        if (model_internal::_quantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQuantity = null;
            model_internal::calculateQuantityIsValid();
        }
    }
    public function invalidateDependentOnTicket_id():void
    {
        if (model_internal::_ticket_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTicket_id = null;
            model_internal::calculateTicket_idIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get attendeesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get attendeesValidator() : StyleValidator
    {
        return model_internal::_attendeesValidator;
    }

    model_internal function set _attendeesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_attendeesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_attendeesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "attendeesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get attendeesIsValid():Boolean
    {
        if (!model_internal::_attendeesIsValidCacheInitialized)
        {
            model_internal::calculateAttendeesIsValid();
        }

        return model_internal::_attendeesIsValid;
    }

    model_internal function calculateAttendeesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_attendeesValidator.validate(model_internal::_instance.attendees)
        model_internal::_attendeesIsValid_der = (valRes.results == null);
        model_internal::_attendeesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::attendeesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::attendeesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get attendeesValidationFailureMessages():Array
    {
        if (model_internal::_attendeesValidationFailureMessages == null)
            model_internal::calculateAttendeesIsValid();

        return _attendeesValidationFailureMessages;
    }

    model_internal function set attendeesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_attendeesValidationFailureMessages;

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
            model_internal::_attendeesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "attendeesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get amount_paidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get amount_paidValidator() : StyleValidator
    {
        return model_internal::_amount_paidValidator;
    }

    model_internal function set _amount_paidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_amount_paidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_amount_paidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "amount_paidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get amount_paidIsValid():Boolean
    {
        if (!model_internal::_amount_paidIsValidCacheInitialized)
        {
            model_internal::calculateAmount_paidIsValid();
        }

        return model_internal::_amount_paidIsValid;
    }

    model_internal function calculateAmount_paidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_amount_paidValidator.validate(model_internal::_instance.amount_paid)
        model_internal::_amount_paidIsValid_der = (valRes.results == null);
        model_internal::_amount_paidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::amount_paidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::amount_paidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get amount_paidValidationFailureMessages():Array
    {
        if (model_internal::_amount_paidValidationFailureMessages == null)
            model_internal::calculateAmount_paidIsValid();

        return _amount_paidValidationFailureMessages;
    }

    model_internal function set amount_paidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_amount_paidValidationFailureMessages;

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
            model_internal::_amount_paidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "amount_paidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get barcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get barcodeValidator() : StyleValidator
    {
        return model_internal::_barcodeValidator;
    }

    model_internal function set _barcodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_barcodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_barcodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "barcodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get barcodeIsValid():Boolean
    {
        if (!model_internal::_barcodeIsValidCacheInitialized)
        {
            model_internal::calculateBarcodeIsValid();
        }

        return model_internal::_barcodeIsValid;
    }

    model_internal function calculateBarcodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_barcodeValidator.validate(model_internal::_instance.barcode)
        model_internal::_barcodeIsValid_der = (valRes.results == null);
        model_internal::_barcodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::barcodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::barcodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get barcodeValidationFailureMessages():Array
    {
        if (model_internal::_barcodeValidationFailureMessages == null)
            model_internal::calculateBarcodeIsValid();

        return _barcodeValidationFailureMessages;
    }

    model_internal function set barcodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_barcodeValidationFailureMessages;

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
            model_internal::_barcodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "barcodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get createdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get createdValidator() : StyleValidator
    {
        return model_internal::_createdValidator;
    }

    model_internal function set _createdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_createdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_createdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get createdIsValid():Boolean
    {
        if (!model_internal::_createdIsValidCacheInitialized)
        {
            model_internal::calculateCreatedIsValid();
        }

        return model_internal::_createdIsValid;
    }

    model_internal function calculateCreatedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_createdValidator.validate(model_internal::_instance.created)
        model_internal::_createdIsValid_der = (valRes.results == null);
        model_internal::_createdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::createdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::createdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get createdValidationFailureMessages():Array
    {
        if (model_internal::_createdValidationFailureMessages == null)
            model_internal::calculateCreatedIsValid();

        return _createdValidationFailureMessages;
    }

    model_internal function set createdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_createdValidationFailureMessages;

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
            model_internal::_createdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "createdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get currencyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get currencyValidator() : StyleValidator
    {
        return model_internal::_currencyValidator;
    }

    model_internal function set _currencyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_currencyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_currencyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currencyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get currencyIsValid():Boolean
    {
        if (!model_internal::_currencyIsValidCacheInitialized)
        {
            model_internal::calculateCurrencyIsValid();
        }

        return model_internal::_currencyIsValid;
    }

    model_internal function calculateCurrencyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_currencyValidator.validate(model_internal::_instance.currency)
        model_internal::_currencyIsValid_der = (valRes.results == null);
        model_internal::_currencyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::currencyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::currencyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get currencyValidationFailureMessages():Array
    {
        if (model_internal::_currencyValidationFailureMessages == null)
            model_internal::calculateCurrencyIsValid();

        return _currencyValidationFailureMessages;
    }

    model_internal function set currencyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_currencyValidationFailureMessages;

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
            model_internal::_currencyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currencyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emailValidator() : StyleValidator
    {
        return model_internal::_emailValidator;
    }

    model_internal function set _emailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emailIsValid():Boolean
    {
        if (!model_internal::_emailIsValidCacheInitialized)
        {
            model_internal::calculateEmailIsValid();
        }

        return model_internal::_emailIsValid;
    }

    model_internal function calculateEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emailValidator.validate(model_internal::_instance.email)
        model_internal::_emailIsValid_der = (valRes.results == null);
        model_internal::_emailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emailValidationFailureMessages():Array
    {
        if (model_internal::_emailValidationFailureMessages == null)
            model_internal::calculateEmailIsValid();

        return _emailValidationFailureMessages;
    }

    model_internal function set emailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emailValidationFailureMessages;

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
            model_internal::_emailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get event_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get event_idValidator() : StyleValidator
    {
        return model_internal::_event_idValidator;
    }

    model_internal function set _event_idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_event_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_event_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "event_idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get event_idIsValid():Boolean
    {
        if (!model_internal::_event_idIsValidCacheInitialized)
        {
            model_internal::calculateEvent_idIsValid();
        }

        return model_internal::_event_idIsValid;
    }

    model_internal function calculateEvent_idIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_event_idValidator.validate(model_internal::_instance.event_id)
        model_internal::_event_idIsValid_der = (valRes.results == null);
        model_internal::_event_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::event_idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::event_idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get event_idValidationFailureMessages():Array
    {
        if (model_internal::_event_idValidationFailureMessages == null)
            model_internal::calculateEvent_idIsValid();

        return _event_idValidationFailureMessages;
    }

    model_internal function set event_idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_event_idValidationFailureMessages;

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
            model_internal::_event_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "event_idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get first_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get first_nameValidator() : StyleValidator
    {
        return model_internal::_first_nameValidator;
    }

    model_internal function set _first_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_first_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_first_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "first_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get first_nameIsValid():Boolean
    {
        if (!model_internal::_first_nameIsValidCacheInitialized)
        {
            model_internal::calculateFirst_nameIsValid();
        }

        return model_internal::_first_nameIsValid;
    }

    model_internal function calculateFirst_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_first_nameValidator.validate(model_internal::_instance.first_name)
        model_internal::_first_nameIsValid_der = (valRes.results == null);
        model_internal::_first_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::first_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::first_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get first_nameValidationFailureMessages():Array
    {
        if (model_internal::_first_nameValidationFailureMessages == null)
            model_internal::calculateFirst_nameIsValid();

        return _first_nameValidationFailureMessages;
    }

    model_internal function set first_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_first_nameValidationFailureMessages;

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
            model_internal::_first_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "first_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get last_nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get last_nameValidator() : StyleValidator
    {
        return model_internal::_last_nameValidator;
    }

    model_internal function set _last_nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_last_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_last_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "last_nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get last_nameIsValid():Boolean
    {
        if (!model_internal::_last_nameIsValidCacheInitialized)
        {
            model_internal::calculateLast_nameIsValid();
        }

        return model_internal::_last_nameIsValid;
    }

    model_internal function calculateLast_nameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_last_nameValidator.validate(model_internal::_instance.last_name)
        model_internal::_last_nameIsValid_der = (valRes.results == null);
        model_internal::_last_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::last_nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::last_nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get last_nameValidationFailureMessages():Array
    {
        if (model_internal::_last_nameValidationFailureMessages == null)
            model_internal::calculateLast_nameIsValid();

        return _last_nameValidationFailureMessages;
    }

    model_internal function set last_nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_last_nameValidationFailureMessages;

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
            model_internal::_last_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "last_nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get modifiedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get modifiedValidator() : StyleValidator
    {
        return model_internal::_modifiedValidator;
    }

    model_internal function set _modifiedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_modifiedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_modifiedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifiedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get modifiedIsValid():Boolean
    {
        if (!model_internal::_modifiedIsValidCacheInitialized)
        {
            model_internal::calculateModifiedIsValid();
        }

        return model_internal::_modifiedIsValid;
    }

    model_internal function calculateModifiedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_modifiedValidator.validate(model_internal::_instance.modified)
        model_internal::_modifiedIsValid_der = (valRes.results == null);
        model_internal::_modifiedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::modifiedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::modifiedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get modifiedValidationFailureMessages():Array
    {
        if (model_internal::_modifiedValidationFailureMessages == null)
            model_internal::calculateModifiedIsValid();

        return _modifiedValidationFailureMessages;
    }

    model_internal function set modifiedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_modifiedValidationFailureMessages;

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
            model_internal::_modifiedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifiedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get order_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get order_idValidator() : StyleValidator
    {
        return model_internal::_order_idValidator;
    }

    model_internal function set _order_idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_order_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_order_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "order_idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get order_idIsValid():Boolean
    {
        if (!model_internal::_order_idIsValidCacheInitialized)
        {
            model_internal::calculateOrder_idIsValid();
        }

        return model_internal::_order_idIsValid;
    }

    model_internal function calculateOrder_idIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_order_idValidator.validate(model_internal::_instance.order_id)
        model_internal::_order_idIsValid_der = (valRes.results == null);
        model_internal::_order_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::order_idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::order_idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get order_idValidationFailureMessages():Array
    {
        if (model_internal::_order_idValidationFailureMessages == null)
            model_internal::calculateOrder_idIsValid();

        return _order_idValidationFailureMessages;
    }

    model_internal function set order_idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_order_idValidationFailureMessages;

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
            model_internal::_order_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "order_idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get order_typeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get order_typeValidator() : StyleValidator
    {
        return model_internal::_order_typeValidator;
    }

    model_internal function set _order_typeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_order_typeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_order_typeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "order_typeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get order_typeIsValid():Boolean
    {
        if (!model_internal::_order_typeIsValidCacheInitialized)
        {
            model_internal::calculateOrder_typeIsValid();
        }

        return model_internal::_order_typeIsValid;
    }

    model_internal function calculateOrder_typeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_order_typeValidator.validate(model_internal::_instance.order_type)
        model_internal::_order_typeIsValid_der = (valRes.results == null);
        model_internal::_order_typeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::order_typeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::order_typeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get order_typeValidationFailureMessages():Array
    {
        if (model_internal::_order_typeValidationFailureMessages == null)
            model_internal::calculateOrder_typeIsValid();

        return _order_typeValidationFailureMessages;
    }

    model_internal function set order_typeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_order_typeValidationFailureMessages;

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
            model_internal::_order_typeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "order_typeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get quantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get quantityValidator() : StyleValidator
    {
        return model_internal::_quantityValidator;
    }

    model_internal function set _quantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_quantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_quantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "quantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get quantityIsValid():Boolean
    {
        if (!model_internal::_quantityIsValidCacheInitialized)
        {
            model_internal::calculateQuantityIsValid();
        }

        return model_internal::_quantityIsValid;
    }

    model_internal function calculateQuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_quantityValidator.validate(model_internal::_instance.quantity)
        model_internal::_quantityIsValid_der = (valRes.results == null);
        model_internal::_quantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::quantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::quantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get quantityValidationFailureMessages():Array
    {
        if (model_internal::_quantityValidationFailureMessages == null)
            model_internal::calculateQuantityIsValid();

        return _quantityValidationFailureMessages;
    }

    model_internal function set quantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_quantityValidationFailureMessages;

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
            model_internal::_quantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "quantityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ticket_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ticket_idValidator() : StyleValidator
    {
        return model_internal::_ticket_idValidator;
    }

    model_internal function set _ticket_idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ticket_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ticket_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ticket_idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ticket_idIsValid():Boolean
    {
        if (!model_internal::_ticket_idIsValidCacheInitialized)
        {
            model_internal::calculateTicket_idIsValid();
        }

        return model_internal::_ticket_idIsValid;
    }

    model_internal function calculateTicket_idIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ticket_idValidator.validate(model_internal::_instance.ticket_id)
        model_internal::_ticket_idIsValid_der = (valRes.results == null);
        model_internal::_ticket_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ticket_idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ticket_idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ticket_idValidationFailureMessages():Array
    {
        if (model_internal::_ticket_idValidationFailureMessages == null)
            model_internal::calculateTicket_idIsValid();

        return _ticket_idValidationFailureMessages;
    }

    model_internal function set ticket_idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ticket_idValidationFailureMessages;

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
            model_internal::_ticket_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ticket_idValidationFailureMessages", oldValue, value));
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
            case("attendees"):
            {
                return attendeesValidationFailureMessages;
            }
            case("amount_paid"):
            {
                return amount_paidValidationFailureMessages;
            }
            case("barcode"):
            {
                return barcodeValidationFailureMessages;
            }
            case("created"):
            {
                return createdValidationFailureMessages;
            }
            case("currency"):
            {
                return currencyValidationFailureMessages;
            }
            case("email"):
            {
                return emailValidationFailureMessages;
            }
            case("event_id"):
            {
                return event_idValidationFailureMessages;
            }
            case("first_name"):
            {
                return first_nameValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("last_name"):
            {
                return last_nameValidationFailureMessages;
            }
            case("modified"):
            {
                return modifiedValidationFailureMessages;
            }
            case("order_id"):
            {
                return order_idValidationFailureMessages;
            }
            case("order_type"):
            {
                return order_typeValidationFailureMessages;
            }
            case("quantity"):
            {
                return quantityValidationFailureMessages;
            }
            case("ticket_id"):
            {
                return ticket_idValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
