// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: module_config.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

///
/// TODO: REPLACE
struct ModuleConfig {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///
  /// TODO: REPLACE
  var payloadVariant: ModuleConfig.OneOf_PayloadVariant? = nil

  ///
  /// TODO: REPLACE
  var mqttConfig: ModuleConfig.MQTTConfig {
    get {
      if case .mqttConfig(let v)? = payloadVariant {return v}
      return ModuleConfig.MQTTConfig()
    }
    set {payloadVariant = .mqttConfig(newValue)}
  }

  ///
  /// TODO: REPLACE
  var serialConfig: ModuleConfig.SerialConfig {
    get {
      if case .serialConfig(let v)? = payloadVariant {return v}
      return ModuleConfig.SerialConfig()
    }
    set {payloadVariant = .serialConfig(newValue)}
  }

  ///
  /// TODO: REPLACE
  var externalNotificationConfig: ModuleConfig.ExternalNotificationConfig {
    get {
      if case .externalNotificationConfig(let v)? = payloadVariant {return v}
      return ModuleConfig.ExternalNotificationConfig()
    }
    set {payloadVariant = .externalNotificationConfig(newValue)}
  }

  ///
  /// TODO: REPLACE
  var storeForwardConfig: ModuleConfig.StoreForwardConfig {
    get {
      if case .storeForwardConfig(let v)? = payloadVariant {return v}
      return ModuleConfig.StoreForwardConfig()
    }
    set {payloadVariant = .storeForwardConfig(newValue)}
  }

  ///
  /// TODO: REPLACE
  var rangeTestConfig: ModuleConfig.RangeTestConfig {
    get {
      if case .rangeTestConfig(let v)? = payloadVariant {return v}
      return ModuleConfig.RangeTestConfig()
    }
    set {payloadVariant = .rangeTestConfig(newValue)}
  }

  ///
  /// TODO: REPLACE
  var telemetryConfig: ModuleConfig.TelemetryConfig {
    get {
      if case .telemetryConfig(let v)? = payloadVariant {return v}
      return ModuleConfig.TelemetryConfig()
    }
    set {payloadVariant = .telemetryConfig(newValue)}
  }

  ///
  /// TODO: REPLACE
  var cannedMessageConfig: ModuleConfig.CannedMessageConfig {
    get {
      if case .cannedMessageConfig(let v)? = payloadVariant {return v}
      return ModuleConfig.CannedMessageConfig()
    }
    set {payloadVariant = .cannedMessageConfig(newValue)}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  ///
  /// TODO: REPLACE
  enum OneOf_PayloadVariant: Equatable {
    ///
    /// TODO: REPLACE
    case mqttConfig(ModuleConfig.MQTTConfig)
    ///
    /// TODO: REPLACE
    case serialConfig(ModuleConfig.SerialConfig)
    ///
    /// TODO: REPLACE
    case externalNotificationConfig(ModuleConfig.ExternalNotificationConfig)
    ///
    /// TODO: REPLACE
    case storeForwardConfig(ModuleConfig.StoreForwardConfig)
    ///
    /// TODO: REPLACE
    case rangeTestConfig(ModuleConfig.RangeTestConfig)
    ///
    /// TODO: REPLACE
    case telemetryConfig(ModuleConfig.TelemetryConfig)
    ///
    /// TODO: REPLACE
    case cannedMessageConfig(ModuleConfig.CannedMessageConfig)

  #if !swift(>=4.1)
    static func ==(lhs: ModuleConfig.OneOf_PayloadVariant, rhs: ModuleConfig.OneOf_PayloadVariant) -> Bool {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch (lhs, rhs) {
      case (.mqttConfig, .mqttConfig): return {
        guard case .mqttConfig(let l) = lhs, case .mqttConfig(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.serialConfig, .serialConfig): return {
        guard case .serialConfig(let l) = lhs, case .serialConfig(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.externalNotificationConfig, .externalNotificationConfig): return {
        guard case .externalNotificationConfig(let l) = lhs, case .externalNotificationConfig(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.storeForwardConfig, .storeForwardConfig): return {
        guard case .storeForwardConfig(let l) = lhs, case .storeForwardConfig(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.rangeTestConfig, .rangeTestConfig): return {
        guard case .rangeTestConfig(let l) = lhs, case .rangeTestConfig(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.telemetryConfig, .telemetryConfig): return {
        guard case .telemetryConfig(let l) = lhs, case .telemetryConfig(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      case (.cannedMessageConfig, .cannedMessageConfig): return {
        guard case .cannedMessageConfig(let l) = lhs, case .cannedMessageConfig(let r) = rhs else { preconditionFailure() }
        return l == r
      }()
      default: return false
      }
    }
  #endif
  }

  ///
  /// TODO: REPLACE
  struct MQTTConfig {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  ///
  /// TODO: REPLACE
  struct SerialConfig {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  ///
  /// TODO: REPLACE
  struct ExternalNotificationConfig {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  ///
  /// TODO: REPLACE
  struct StoreForwardConfig {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  ///
  /// TODO: REPLACE
  struct RangeTestConfig {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  ///
  /// Configuration for both device and environment metrics
  struct TelemetryConfig {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    ///
    /// Interval in seconds of how often we should try to send our
    /// device measurements to the mesh
    var deviceUpdateInterval: UInt32 = 0

    var environmentUpdateInterval: UInt32 = 0

    ///
    /// Preferences for the Telemetry Module (Environment)
    /// Enable/Disable the telemetry measurement module measurement collection
    var environmentMeasurementEnabled: Bool = false

    ///
    /// Enable/Disable the telemetry measurement module on-device display
    var environmentScreenEnabled: Bool = false

    ///
    /// Sometimes sensor reads can fail.
    /// If this happens, we will retry a configurable number of attempts,
    /// each attempt will be delayed by the minimum required refresh rate for that sensor
    var environmentReadErrorCountThreshold: UInt32 = 0

    ///
    /// Sometimes we can end up with more than read_error_count_threshold failures.
    /// In this case, we will stop trying to read from the sensor for a while.
    /// Wait this long until trying to read from the sensor again
    var environmentRecoveryInterval: UInt32 = 0

    ///
    /// We'll always read the sensor in Celsius, but sometimes we might want to
    /// display the results in Fahrenheit as a "user preference".
    var environmentDisplayFahrenheit: Bool = false

    ///
    /// Specify the sensor type
    var environmentSensorType: TelemetrySensorType = .notSet

    ///
    /// Specify the peferred GPIO Pin for sensor readings
    var environmentSensorPin: UInt32 = 0

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  ///
  /// TODO: REPLACE
  struct CannedMessageConfig {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  init() {}
}

#if swift(>=5.5) && canImport(_Concurrency)
extension ModuleConfig: @unchecked Sendable {}
extension ModuleConfig.OneOf_PayloadVariant: @unchecked Sendable {}
extension ModuleConfig.MQTTConfig: @unchecked Sendable {}
extension ModuleConfig.SerialConfig: @unchecked Sendable {}
extension ModuleConfig.ExternalNotificationConfig: @unchecked Sendable {}
extension ModuleConfig.StoreForwardConfig: @unchecked Sendable {}
extension ModuleConfig.RangeTestConfig: @unchecked Sendable {}
extension ModuleConfig.TelemetryConfig: @unchecked Sendable {}
extension ModuleConfig.CannedMessageConfig: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension ModuleConfig: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "ModuleConfig"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "mqtt_config"),
    2: .standard(proto: "serial_config"),
    3: .standard(proto: "external_notification_config"),
    4: .standard(proto: "store_forward_config"),
    5: .standard(proto: "range_test_config"),
    6: .standard(proto: "telemetry_config"),
    7: .standard(proto: "canned_message_config"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try {
        var v: ModuleConfig.MQTTConfig?
        var hadOneofValue = false
        if let current = self.payloadVariant {
          hadOneofValue = true
          if case .mqttConfig(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.payloadVariant = .mqttConfig(v)
        }
      }()
      case 2: try {
        var v: ModuleConfig.SerialConfig?
        var hadOneofValue = false
        if let current = self.payloadVariant {
          hadOneofValue = true
          if case .serialConfig(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.payloadVariant = .serialConfig(v)
        }
      }()
      case 3: try {
        var v: ModuleConfig.ExternalNotificationConfig?
        var hadOneofValue = false
        if let current = self.payloadVariant {
          hadOneofValue = true
          if case .externalNotificationConfig(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.payloadVariant = .externalNotificationConfig(v)
        }
      }()
      case 4: try {
        var v: ModuleConfig.StoreForwardConfig?
        var hadOneofValue = false
        if let current = self.payloadVariant {
          hadOneofValue = true
          if case .storeForwardConfig(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.payloadVariant = .storeForwardConfig(v)
        }
      }()
      case 5: try {
        var v: ModuleConfig.RangeTestConfig?
        var hadOneofValue = false
        if let current = self.payloadVariant {
          hadOneofValue = true
          if case .rangeTestConfig(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.payloadVariant = .rangeTestConfig(v)
        }
      }()
      case 6: try {
        var v: ModuleConfig.TelemetryConfig?
        var hadOneofValue = false
        if let current = self.payloadVariant {
          hadOneofValue = true
          if case .telemetryConfig(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.payloadVariant = .telemetryConfig(v)
        }
      }()
      case 7: try {
        var v: ModuleConfig.CannedMessageConfig?
        var hadOneofValue = false
        if let current = self.payloadVariant {
          hadOneofValue = true
          if case .cannedMessageConfig(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {
          if hadOneofValue {try decoder.handleConflictingOneOf()}
          self.payloadVariant = .cannedMessageConfig(v)
        }
      }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    switch self.payloadVariant {
    case .mqttConfig?: try {
      guard case .mqttConfig(let v)? = self.payloadVariant else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }()
    case .serialConfig?: try {
      guard case .serialConfig(let v)? = self.payloadVariant else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }()
    case .externalNotificationConfig?: try {
      guard case .externalNotificationConfig(let v)? = self.payloadVariant else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }()
    case .storeForwardConfig?: try {
      guard case .storeForwardConfig(let v)? = self.payloadVariant else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }()
    case .rangeTestConfig?: try {
      guard case .rangeTestConfig(let v)? = self.payloadVariant else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
    }()
    case .telemetryConfig?: try {
      guard case .telemetryConfig(let v)? = self.payloadVariant else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    }()
    case .cannedMessageConfig?: try {
      guard case .cannedMessageConfig(let v)? = self.payloadVariant else { preconditionFailure() }
      try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
    }()
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ModuleConfig, rhs: ModuleConfig) -> Bool {
    if lhs.payloadVariant != rhs.payloadVariant {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ModuleConfig.MQTTConfig: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = ModuleConfig.protoMessageName + ".MQTTConfig"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ModuleConfig.MQTTConfig, rhs: ModuleConfig.MQTTConfig) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ModuleConfig.SerialConfig: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = ModuleConfig.protoMessageName + ".SerialConfig"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ModuleConfig.SerialConfig, rhs: ModuleConfig.SerialConfig) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ModuleConfig.ExternalNotificationConfig: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = ModuleConfig.protoMessageName + ".ExternalNotificationConfig"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ModuleConfig.ExternalNotificationConfig, rhs: ModuleConfig.ExternalNotificationConfig) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ModuleConfig.StoreForwardConfig: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = ModuleConfig.protoMessageName + ".StoreForwardConfig"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ModuleConfig.StoreForwardConfig, rhs: ModuleConfig.StoreForwardConfig) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ModuleConfig.RangeTestConfig: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = ModuleConfig.protoMessageName + ".RangeTestConfig"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ModuleConfig.RangeTestConfig, rhs: ModuleConfig.RangeTestConfig) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ModuleConfig.TelemetryConfig: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = ModuleConfig.protoMessageName + ".TelemetryConfig"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "device_update_interval"),
    2: .standard(proto: "environment_update_interval"),
    3: .standard(proto: "environment_measurement_enabled"),
    4: .standard(proto: "environment_screen_enabled"),
    5: .standard(proto: "environment_read_error_count_threshold"),
    6: .standard(proto: "environment_recovery_interval"),
    7: .standard(proto: "environment_display_fahrenheit"),
    8: .standard(proto: "environment_sensor_type"),
    9: .standard(proto: "environment_sensor_pin"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularUInt32Field(value: &self.deviceUpdateInterval) }()
      case 2: try { try decoder.decodeSingularUInt32Field(value: &self.environmentUpdateInterval) }()
      case 3: try { try decoder.decodeSingularBoolField(value: &self.environmentMeasurementEnabled) }()
      case 4: try { try decoder.decodeSingularBoolField(value: &self.environmentScreenEnabled) }()
      case 5: try { try decoder.decodeSingularUInt32Field(value: &self.environmentReadErrorCountThreshold) }()
      case 6: try { try decoder.decodeSingularUInt32Field(value: &self.environmentRecoveryInterval) }()
      case 7: try { try decoder.decodeSingularBoolField(value: &self.environmentDisplayFahrenheit) }()
      case 8: try { try decoder.decodeSingularEnumField(value: &self.environmentSensorType) }()
      case 9: try { try decoder.decodeSingularUInt32Field(value: &self.environmentSensorPin) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.deviceUpdateInterval != 0 {
      try visitor.visitSingularUInt32Field(value: self.deviceUpdateInterval, fieldNumber: 1)
    }
    if self.environmentUpdateInterval != 0 {
      try visitor.visitSingularUInt32Field(value: self.environmentUpdateInterval, fieldNumber: 2)
    }
    if self.environmentMeasurementEnabled != false {
      try visitor.visitSingularBoolField(value: self.environmentMeasurementEnabled, fieldNumber: 3)
    }
    if self.environmentScreenEnabled != false {
      try visitor.visitSingularBoolField(value: self.environmentScreenEnabled, fieldNumber: 4)
    }
    if self.environmentReadErrorCountThreshold != 0 {
      try visitor.visitSingularUInt32Field(value: self.environmentReadErrorCountThreshold, fieldNumber: 5)
    }
    if self.environmentRecoveryInterval != 0 {
      try visitor.visitSingularUInt32Field(value: self.environmentRecoveryInterval, fieldNumber: 6)
    }
    if self.environmentDisplayFahrenheit != false {
      try visitor.visitSingularBoolField(value: self.environmentDisplayFahrenheit, fieldNumber: 7)
    }
    if self.environmentSensorType != .notSet {
      try visitor.visitSingularEnumField(value: self.environmentSensorType, fieldNumber: 8)
    }
    if self.environmentSensorPin != 0 {
      try visitor.visitSingularUInt32Field(value: self.environmentSensorPin, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ModuleConfig.TelemetryConfig, rhs: ModuleConfig.TelemetryConfig) -> Bool {
    if lhs.deviceUpdateInterval != rhs.deviceUpdateInterval {return false}
    if lhs.environmentUpdateInterval != rhs.environmentUpdateInterval {return false}
    if lhs.environmentMeasurementEnabled != rhs.environmentMeasurementEnabled {return false}
    if lhs.environmentScreenEnabled != rhs.environmentScreenEnabled {return false}
    if lhs.environmentReadErrorCountThreshold != rhs.environmentReadErrorCountThreshold {return false}
    if lhs.environmentRecoveryInterval != rhs.environmentRecoveryInterval {return false}
    if lhs.environmentDisplayFahrenheit != rhs.environmentDisplayFahrenheit {return false}
    if lhs.environmentSensorType != rhs.environmentSensorType {return false}
    if lhs.environmentSensorPin != rhs.environmentSensorPin {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ModuleConfig.CannedMessageConfig: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = ModuleConfig.protoMessageName + ".CannedMessageConfig"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ModuleConfig.CannedMessageConfig, rhs: ModuleConfig.CannedMessageConfig) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
