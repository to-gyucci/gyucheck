// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'greeting_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GreetingModel {

 String get message; String get timestamp;
/// Create a copy of GreetingModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GreetingModelCopyWith<GreetingModel> get copyWith => _$GreetingModelCopyWithImpl<GreetingModel>(this as GreetingModel, _$identity);

  /// Serializes this GreetingModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GreetingModel&&(identical(other.message, message) || other.message == message)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,timestamp);

@override
String toString() {
  return 'GreetingModel(message: $message, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $GreetingModelCopyWith<$Res>  {
  factory $GreetingModelCopyWith(GreetingModel value, $Res Function(GreetingModel) _then) = _$GreetingModelCopyWithImpl;
@useResult
$Res call({
 String message, String timestamp
});




}
/// @nodoc
class _$GreetingModelCopyWithImpl<$Res>
    implements $GreetingModelCopyWith<$Res> {
  _$GreetingModelCopyWithImpl(this._self, this._then);

  final GreetingModel _self;
  final $Res Function(GreetingModel) _then;

/// Create a copy of GreetingModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? timestamp = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GreetingModel].
extension GreetingModelPatterns on GreetingModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GreetingModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GreetingModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GreetingModel value)  $default,){
final _that = this;
switch (_that) {
case _GreetingModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GreetingModel value)?  $default,){
final _that = this;
switch (_that) {
case _GreetingModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message,  String timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GreetingModel() when $default != null:
return $default(_that.message,_that.timestamp);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message,  String timestamp)  $default,) {final _that = this;
switch (_that) {
case _GreetingModel():
return $default(_that.message,_that.timestamp);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message,  String timestamp)?  $default,) {final _that = this;
switch (_that) {
case _GreetingModel() when $default != null:
return $default(_that.message,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GreetingModel extends GreetingModel {
  const _GreetingModel({required this.message, required this.timestamp}): super._();
  factory _GreetingModel.fromJson(Map<String, dynamic> json) => _$GreetingModelFromJson(json);

@override final  String message;
@override final  String timestamp;

/// Create a copy of GreetingModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GreetingModelCopyWith<_GreetingModel> get copyWith => __$GreetingModelCopyWithImpl<_GreetingModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GreetingModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GreetingModel&&(identical(other.message, message) || other.message == message)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,timestamp);

@override
String toString() {
  return 'GreetingModel(message: $message, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$GreetingModelCopyWith<$Res> implements $GreetingModelCopyWith<$Res> {
  factory _$GreetingModelCopyWith(_GreetingModel value, $Res Function(_GreetingModel) _then) = __$GreetingModelCopyWithImpl;
@override @useResult
$Res call({
 String message, String timestamp
});




}
/// @nodoc
class __$GreetingModelCopyWithImpl<$Res>
    implements _$GreetingModelCopyWith<$Res> {
  __$GreetingModelCopyWithImpl(this._self, this._then);

  final _GreetingModel _self;
  final $Res Function(_GreetingModel) _then;

/// Create a copy of GreetingModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? timestamp = null,}) {
  return _then(_GreetingModel(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
