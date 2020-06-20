import CGLib
import CAtk
import GLib
import GLibObject

// MARK: - PropertyValues Record

/// The `PropertyValuesProtocol` protocol exposes the methods and properties of an underlying `AtkPropertyValues` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PropertyValues`.
/// Alternatively, use `PropertyValuesRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// Note: `old_value` field of `AtkPropertyValues` will not contain a
/// valid value. This is a field defined with the purpose of contain
/// the previous value of the property, but is not used anymore.
public protocol PropertyValuesProtocol {
        /// Untyped pointer to the underlying `AtkPropertyValues` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkPropertyValues` instance.
    var _ptr: UnsafeMutablePointer<AtkPropertyValues> { get }
}

/// The `PropertyValuesRef` type acts as a lightweight Swift reference to an underlying `AtkPropertyValues` instance.
/// It exposes methods that can operate on this data type through `PropertyValuesProtocol` conformance.
/// Use `PropertyValuesRef` only as an `unowned` reference to an existing `AtkPropertyValues` instance.
///
/// Note: `old_value` field of `AtkPropertyValues` will not contain a
/// valid value. This is a field defined with the purpose of contain
/// the previous value of the property, but is not used anymore.
public struct PropertyValuesRef: PropertyValuesProtocol {
        /// Untyped pointer to the underlying `AtkPropertyValues` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension PropertyValuesRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkPropertyValues>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `PropertyValuesProtocol`
    init<T: PropertyValuesProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// The `PropertyValues` type acts as an owner of an underlying `AtkPropertyValues` instance.
/// It provides the methods that can operate on this data type through `PropertyValuesProtocol` conformance.
/// Use `PropertyValues` as a strong reference or owner of a `AtkPropertyValues` instance.
///
/// Note: `old_value` field of `AtkPropertyValues` will not contain a
/// valid value. This is a field defined with the purpose of contain
/// the previous value of the property, but is not used anymore.
open class PropertyValues: PropertyValuesProtocol {
        /// Untyped pointer to the underlying `AtkPropertyValues` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyValues` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkPropertyValues>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkPropertyValues` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `PropertyValues` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkPropertyValues>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkPropertyValues, cannot ref(cast(_ptr))
    }

    /// Reference intialiser for a related type that implements `PropertyValuesProtocol`
    /// `AtkPropertyValues` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `PropertyValuesProtocol`
    public init<T: PropertyValuesProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other._ptr)
        // no reference counting for AtkPropertyValues, cannot ref(cast(_ptr))
    }

    /// Do-nothing destructor for `AtkPropertyValues`.
    deinit {
        // no reference counting for AtkPropertyValues, cannot unref(cast(_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkPropertyValues, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkPropertyValues, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkPropertyValues, cannot ref(cast(_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyValuesProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkPropertyValues, cannot ref(cast(_ptr))
    }



}

// MARK: no PropertyValues properties

// MARK: no PropertyValues signals


// MARK: PropertyValues Record: PropertyValuesProtocol extension (methods and fields)
public extension PropertyValuesProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkPropertyValues` instance.
    var _ptr: UnsafeMutablePointer<AtkPropertyValues> { return ptr.assumingMemoryBound(to: AtkPropertyValues.self) }


    /// The name of the ATK property which has changed.
    var propertyName: UnsafePointer<CChar> {
        /// The name of the ATK property which has changed.
        get {
            let rv: UnsafePointer<CChar> = cast(_ptr.pointee.property_name)
            return rv
        }
        /// The name of the ATK property which has changed.
         set {
            _ptr.pointee.property_name = cast(newValue)
        }
    }

    /// NULL. This field is not used anymore.
    var oldValue: GValue {
        /// NULL. This field is not used anymore.
        get {
            let rv: GValue = cast(_ptr.pointee.old_value)
            return rv
        }
        /// NULL. This field is not used anymore.
         set {
            _ptr.pointee.old_value = cast(newValue)
        }
    }

    /// The new value of the named property.
    var newValue: GValue {
        /// The new value of the named property.
        get {
            let rv: GValue = cast(_ptr.pointee.new_value)
            return rv
        }
        /// The new value of the named property.
         set {
            _ptr.pointee.new_value = cast(newValue)
        }
    }

}



// MARK: - Range Record

/// The `RangeProtocol` protocol exposes the methods and properties of an underlying `AtkRange` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Range`.
/// Alternatively, use `RangeRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
/// `AtkRange` are used on `AtkValue`, in order to represent the full
/// range of a given component (for example an slider or a range
/// control), or to define each individual subrange this full range is
/// splitted if available. See `AtkValue` documentation for further
/// details.
public protocol RangeProtocol {
        /// Untyped pointer to the underlying `AtkRange` instance.
    var ptr: UnsafeMutableRawPointer { get }

    /// Typed pointer to the underlying `AtkRange` instance.
    var range_ptr: UnsafeMutablePointer<AtkRange> { get }
}

/// The `RangeRef` type acts as a lightweight Swift reference to an underlying `AtkRange` instance.
/// It exposes methods that can operate on this data type through `RangeProtocol` conformance.
/// Use `RangeRef` only as an `unowned` reference to an existing `AtkRange` instance.
///
/// `AtkRange` are used on `AtkValue`, in order to represent the full
/// range of a given component (for example an slider or a range
/// control), or to define each individual subrange this full range is
/// splitted if available. See `AtkValue` documentation for further
/// details.
public struct RangeRef: RangeProtocol {
        /// Untyped pointer to the underlying `AtkRange` instance.
    /// For type-safe access, use the generated, typed pointer `range_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer
}

public extension RangeRef {
    /// Designated initialiser from the underlying `C` data type
    init(_ p: UnsafeMutablePointer<AtkRange>) {
        ptr = UnsafeMutableRawPointer(p)    }

    /// Reference intialiser for a related type that implements `RangeProtocol`
    init<T: RangeProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    init(raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AtkRange`.
    init( lower_limit: gdouble, upperLimit upper_limit: gdouble, description: UnsafePointer<gchar>) {
        let rv: UnsafeMutablePointer<AtkRange>! = cast(atk_range_new(lower_limit, upper_limit, description))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }
}

/// The `Range` type acts as an owner of an underlying `AtkRange` instance.
/// It provides the methods that can operate on this data type through `RangeProtocol` conformance.
/// Use `Range` as a strong reference or owner of a `AtkRange` instance.
///
/// `AtkRange` are used on `AtkValue`, in order to represent the full
/// range of a given component (for example an slider or a range
/// control), or to define each individual subrange this full range is
/// splitted if available. See `AtkValue` documentation for further
/// details.
open class Range: RangeProtocol {
        /// Untyped pointer to the underlying `AtkRange` instance.
    /// For type-safe access, use the generated, typed pointer `range_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    public init(_ op: UnsafeMutablePointer<AtkRange>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// `AtkRange` does not allow reference counting, so despite the name no actual retaining will occur.
    /// i.e., ownership is transferred to the `Range` instance.
    /// - Parameter op: pointer to the underlying object
    public init(retaining op: UnsafeMutablePointer<AtkRange>) {
        ptr = UnsafeMutableRawPointer(op)
        // no reference counting for AtkRange, cannot ref(cast(range_ptr))
    }

    /// Reference intialiser for a related type that implements `RangeProtocol`
    /// `AtkRange` does not allow reference counting.
    /// - Parameter other: an instance of a related type that implements `RangeProtocol`
    public init<T: RangeProtocol>(_ other: T) {
        ptr = UnsafeMutableRawPointer(other.range_ptr)
        // no reference counting for AtkRange, cannot ref(cast(range_ptr))
    }

    /// Do-nothing destructor for `AtkRange`.
    deinit {
        // no reference counting for AtkRange, cannot unref(cast(range_ptr))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        // no reference counting for AtkRange, cannot ref(cast(range_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        // no reference counting for AtkRange, cannot ref(cast(range_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    public init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        // no reference counting for AtkRange, cannot ref(cast(range_ptr))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `RangeProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        // no reference counting for AtkRange, cannot ref(cast(range_ptr))
    }

    /// Creates a new `AtkRange`.
    public init( lower_limit: gdouble, upperLimit upper_limit: gdouble, description: UnsafePointer<gchar>) {
        let rv: UnsafeMutablePointer<AtkRange>! = cast(atk_range_new(lower_limit, upper_limit, description))
        ptr = UnsafeMutableRawPointer(cast(rv))
    }


}

// MARK: no Range properties

// MARK: no Range signals


// MARK: Range Record: RangeProtocol extension (methods and fields)
public extension RangeProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AtkRange` instance.
    var range_ptr: UnsafeMutablePointer<AtkRange> { return ptr.assumingMemoryBound(to: AtkRange.self) }

    /// Returns a new `AtkRange` that is a exact copy of `src`
    func copy() -> UnsafeMutablePointer<AtkRange>! {
        let rv: UnsafeMutablePointer<AtkRange>! = cast(atk_range_copy(cast(range_ptr)))
        return cast(rv)
    }

    /// Free `range`
    func free() {
        atk_range_free(cast(range_ptr))
    
    }

    /// Returns the human readable description of `range`
    func getDescription() -> String! {
        let rv: String! = cast(atk_range_get_description(cast(range_ptr)))
        return cast(rv)
    }

    /// Returns the lower limit of `range`
    func getLowerLimit() -> Double {
        let rv: Double = cast(atk_range_get_lower_limit(cast(range_ptr)))
        return cast(rv)
    }

    /// Returns the upper limit of `range`
    func getUpperLimit() -> Double {
        let rv: Double = cast(atk_range_get_upper_limit(cast(range_ptr)))
        return cast(rv)
    }
    /// Returns the human readable description of `range`
    var description: String! {
        /// Returns the human readable description of `range`
        get {
            let rv: String! = cast(atk_range_get_description(cast(range_ptr)))
            return cast(rv)
        }
    }

    /// Returns the lower limit of `range`
    var lowerLimit: Double {
        /// Returns the lower limit of `range`
        get {
            let rv: Double = cast(atk_range_get_lower_limit(cast(range_ptr)))
            return cast(rv)
        }
    }

    /// Returns the upper limit of `range`
    var upperLimit: Double {
        /// Returns the upper limit of `range`
        get {
            let rv: Double = cast(atk_range_get_upper_limit(cast(range_ptr)))
            return cast(rv)
        }
    }


}



