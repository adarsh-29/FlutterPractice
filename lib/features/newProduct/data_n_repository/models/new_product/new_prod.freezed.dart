// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_prod.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NewProd {

@JsonKey(name: 'products') List<Products>? get products;@JsonKey(name: 'total') int? get total;@JsonKey(name: 'skip') int? get skip;@JsonKey(name: 'limit') int? get limit;
/// Create a copy of NewProd
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewProdCopyWith<NewProd> get copyWith => _$NewProdCopyWithImpl<NewProd>(this as NewProd, _$identity);

  /// Serializes this NewProd to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewProd&&const DeepCollectionEquality().equals(other.products, products)&&(identical(other.total, total) || other.total == total)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(products),total,skip,limit);

@override
String toString() {
  return 'NewProd(products: $products, total: $total, skip: $skip, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $NewProdCopyWith<$Res>  {
  factory $NewProdCopyWith(NewProd value, $Res Function(NewProd) _then) = _$NewProdCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'products') List<Products>? products,@JsonKey(name: 'total') int? total,@JsonKey(name: 'skip') int? skip,@JsonKey(name: 'limit') int? limit
});




}
/// @nodoc
class _$NewProdCopyWithImpl<$Res>
    implements $NewProdCopyWith<$Res> {
  _$NewProdCopyWithImpl(this._self, this._then);

  final NewProd _self;
  final $Res Function(NewProd) _then;

/// Create a copy of NewProd
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? products = freezed,Object? total = freezed,Object? skip = freezed,Object? limit = freezed,}) {
  return _then(_self.copyWith(
products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<Products>?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [NewProd].
extension NewProdPatterns on NewProd {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NewProd value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NewProd() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NewProd value)  $default,){
final _that = this;
switch (_that) {
case _NewProd():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NewProd value)?  $default,){
final _that = this;
switch (_that) {
case _NewProd() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'products')  List<Products>? products, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'skip')  int? skip, @JsonKey(name: 'limit')  int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NewProd() when $default != null:
return $default(_that.products,_that.total,_that.skip,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'products')  List<Products>? products, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'skip')  int? skip, @JsonKey(name: 'limit')  int? limit)  $default,) {final _that = this;
switch (_that) {
case _NewProd():
return $default(_that.products,_that.total,_that.skip,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'products')  List<Products>? products, @JsonKey(name: 'total')  int? total, @JsonKey(name: 'skip')  int? skip, @JsonKey(name: 'limit')  int? limit)?  $default,) {final _that = this;
switch (_that) {
case _NewProd() when $default != null:
return $default(_that.products,_that.total,_that.skip,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NewProd implements NewProd {
  const _NewProd({@JsonKey(name: 'products') final  List<Products>? products, @JsonKey(name: 'total') this.total, @JsonKey(name: 'skip') this.skip, @JsonKey(name: 'limit') this.limit}): _products = products;
  factory _NewProd.fromJson(Map<String, dynamic> json) => _$NewProdFromJson(json);

 final  List<Products>? _products;
@override@JsonKey(name: 'products') List<Products>? get products {
  final value = _products;
  if (value == null) return null;
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'total') final  int? total;
@override@JsonKey(name: 'skip') final  int? skip;
@override@JsonKey(name: 'limit') final  int? limit;

/// Create a copy of NewProd
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewProdCopyWith<_NewProd> get copyWith => __$NewProdCopyWithImpl<_NewProd>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewProdToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewProd&&const DeepCollectionEquality().equals(other._products, _products)&&(identical(other.total, total) || other.total == total)&&(identical(other.skip, skip) || other.skip == skip)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_products),total,skip,limit);

@override
String toString() {
  return 'NewProd(products: $products, total: $total, skip: $skip, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$NewProdCopyWith<$Res> implements $NewProdCopyWith<$Res> {
  factory _$NewProdCopyWith(_NewProd value, $Res Function(_NewProd) _then) = __$NewProdCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'products') List<Products>? products,@JsonKey(name: 'total') int? total,@JsonKey(name: 'skip') int? skip,@JsonKey(name: 'limit') int? limit
});




}
/// @nodoc
class __$NewProdCopyWithImpl<$Res>
    implements _$NewProdCopyWith<$Res> {
  __$NewProdCopyWithImpl(this._self, this._then);

  final _NewProd _self;
  final $Res Function(_NewProd) _then;

/// Create a copy of NewProd
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? products = freezed,Object? total = freezed,Object? skip = freezed,Object? limit = freezed,}) {
  return _then(_NewProd(
products: freezed == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<Products>?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,skip: freezed == skip ? _self.skip : skip // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$Products {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'category') String? get category;@JsonKey(name: 'price') double? get price;@JsonKey(name: 'discountPercentage') double? get discountPercentage;@JsonKey(name: 'rating') double? get rating;@JsonKey(name: 'stock') int? get stock;@JsonKey(name: 'tags') List<String>? get tags;@JsonKey(name: 'brand') String? get brand;@JsonKey(name: 'sku') String? get sku;@JsonKey(name: 'weight') int? get weight;@JsonKey(name: 'dimensions') Dimensions? get dimensions;@JsonKey(name: 'warrantyInformation') String? get warrantyInformation;@JsonKey(name: 'shippingInformation') String? get shippingInformation;@JsonKey(name: 'availabilityStatus') String? get availabilityStatus;@JsonKey(name: 'reviews') List<Reviews>? get reviews;@JsonKey(name: 'returnPolicy') String? get returnPolicy;@JsonKey(name: 'minimumOrderQuantity') int? get minimumOrderQuantity;@JsonKey(name: 'meta') Meta? get meta;@JsonKey(name: 'images') List<String>? get images;@JsonKey(name: 'thumbnail') String? get thumbnail;
/// Create a copy of Products
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductsCopyWith<Products> get copyWith => _$ProductsCopyWithImpl<Products>(this as Products, _$identity);

  /// Serializes this Products to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Products&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.category, category) || other.category == category)&&(identical(other.price, price) || other.price == price)&&(identical(other.discountPercentage, discountPercentage) || other.discountPercentage == discountPercentage)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.stock, stock) || other.stock == stock)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.warrantyInformation, warrantyInformation) || other.warrantyInformation == warrantyInformation)&&(identical(other.shippingInformation, shippingInformation) || other.shippingInformation == shippingInformation)&&(identical(other.availabilityStatus, availabilityStatus) || other.availabilityStatus == availabilityStatus)&&const DeepCollectionEquality().equals(other.reviews, reviews)&&(identical(other.returnPolicy, returnPolicy) || other.returnPolicy == returnPolicy)&&(identical(other.minimumOrderQuantity, minimumOrderQuantity) || other.minimumOrderQuantity == minimumOrderQuantity)&&(identical(other.meta, meta) || other.meta == meta)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,description,category,price,discountPercentage,rating,stock,const DeepCollectionEquality().hash(tags),brand,sku,weight,dimensions,warrantyInformation,shippingInformation,availabilityStatus,const DeepCollectionEquality().hash(reviews),returnPolicy,minimumOrderQuantity,meta,const DeepCollectionEquality().hash(images),thumbnail]);

@override
String toString() {
  return 'Products(id: $id, title: $title, description: $description, category: $category, price: $price, discountPercentage: $discountPercentage, rating: $rating, stock: $stock, tags: $tags, brand: $brand, sku: $sku, weight: $weight, dimensions: $dimensions, warrantyInformation: $warrantyInformation, shippingInformation: $shippingInformation, availabilityStatus: $availabilityStatus, reviews: $reviews, returnPolicy: $returnPolicy, minimumOrderQuantity: $minimumOrderQuantity, meta: $meta, images: $images, thumbnail: $thumbnail)';
}


}

/// @nodoc
abstract mixin class $ProductsCopyWith<$Res>  {
  factory $ProductsCopyWith(Products value, $Res Function(Products) _then) = _$ProductsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'category') String? category,@JsonKey(name: 'price') double? price,@JsonKey(name: 'discountPercentage') double? discountPercentage,@JsonKey(name: 'rating') double? rating,@JsonKey(name: 'stock') int? stock,@JsonKey(name: 'tags') List<String>? tags,@JsonKey(name: 'brand') String? brand,@JsonKey(name: 'sku') String? sku,@JsonKey(name: 'weight') int? weight,@JsonKey(name: 'dimensions') Dimensions? dimensions,@JsonKey(name: 'warrantyInformation') String? warrantyInformation,@JsonKey(name: 'shippingInformation') String? shippingInformation,@JsonKey(name: 'availabilityStatus') String? availabilityStatus,@JsonKey(name: 'reviews') List<Reviews>? reviews,@JsonKey(name: 'returnPolicy') String? returnPolicy,@JsonKey(name: 'minimumOrderQuantity') int? minimumOrderQuantity,@JsonKey(name: 'meta') Meta? meta,@JsonKey(name: 'images') List<String>? images,@JsonKey(name: 'thumbnail') String? thumbnail
});


$DimensionsCopyWith<$Res>? get dimensions;$MetaCopyWith<$Res>? get meta;

}
/// @nodoc
class _$ProductsCopyWithImpl<$Res>
    implements $ProductsCopyWith<$Res> {
  _$ProductsCopyWithImpl(this._self, this._then);

  final Products _self;
  final $Res Function(Products) _then;

/// Create a copy of Products
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? description = freezed,Object? category = freezed,Object? price = freezed,Object? discountPercentage = freezed,Object? rating = freezed,Object? stock = freezed,Object? tags = freezed,Object? brand = freezed,Object? sku = freezed,Object? weight = freezed,Object? dimensions = freezed,Object? warrantyInformation = freezed,Object? shippingInformation = freezed,Object? availabilityStatus = freezed,Object? reviews = freezed,Object? returnPolicy = freezed,Object? minimumOrderQuantity = freezed,Object? meta = freezed,Object? images = freezed,Object? thumbnail = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,discountPercentage: freezed == discountPercentage ? _self.discountPercentage : discountPercentage // ignore: cast_nullable_to_non_nullable
as double?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,stock: freezed == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int?,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as Dimensions?,warrantyInformation: freezed == warrantyInformation ? _self.warrantyInformation : warrantyInformation // ignore: cast_nullable_to_non_nullable
as String?,shippingInformation: freezed == shippingInformation ? _self.shippingInformation : shippingInformation // ignore: cast_nullable_to_non_nullable
as String?,availabilityStatus: freezed == availabilityStatus ? _self.availabilityStatus : availabilityStatus // ignore: cast_nullable_to_non_nullable
as String?,reviews: freezed == reviews ? _self.reviews : reviews // ignore: cast_nullable_to_non_nullable
as List<Reviews>?,returnPolicy: freezed == returnPolicy ? _self.returnPolicy : returnPolicy // ignore: cast_nullable_to_non_nullable
as String?,minimumOrderQuantity: freezed == minimumOrderQuantity ? _self.minimumOrderQuantity : minimumOrderQuantity // ignore: cast_nullable_to_non_nullable
as int?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Meta?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Products
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DimensionsCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $DimensionsCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}/// Create a copy of Products
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $MetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// Adds pattern-matching-related methods to [Products].
extension ProductsPatterns on Products {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Products value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Products() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Products value)  $default,){
final _that = this;
switch (_that) {
case _Products():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Products value)?  $default,){
final _that = this;
switch (_that) {
case _Products() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'category')  String? category, @JsonKey(name: 'price')  double? price, @JsonKey(name: 'discountPercentage')  double? discountPercentage, @JsonKey(name: 'rating')  double? rating, @JsonKey(name: 'stock')  int? stock, @JsonKey(name: 'tags')  List<String>? tags, @JsonKey(name: 'brand')  String? brand, @JsonKey(name: 'sku')  String? sku, @JsonKey(name: 'weight')  int? weight, @JsonKey(name: 'dimensions')  Dimensions? dimensions, @JsonKey(name: 'warrantyInformation')  String? warrantyInformation, @JsonKey(name: 'shippingInformation')  String? shippingInformation, @JsonKey(name: 'availabilityStatus')  String? availabilityStatus, @JsonKey(name: 'reviews')  List<Reviews>? reviews, @JsonKey(name: 'returnPolicy')  String? returnPolicy, @JsonKey(name: 'minimumOrderQuantity')  int? minimumOrderQuantity, @JsonKey(name: 'meta')  Meta? meta, @JsonKey(name: 'images')  List<String>? images, @JsonKey(name: 'thumbnail')  String? thumbnail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Products() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.category,_that.price,_that.discountPercentage,_that.rating,_that.stock,_that.tags,_that.brand,_that.sku,_that.weight,_that.dimensions,_that.warrantyInformation,_that.shippingInformation,_that.availabilityStatus,_that.reviews,_that.returnPolicy,_that.minimumOrderQuantity,_that.meta,_that.images,_that.thumbnail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'category')  String? category, @JsonKey(name: 'price')  double? price, @JsonKey(name: 'discountPercentage')  double? discountPercentage, @JsonKey(name: 'rating')  double? rating, @JsonKey(name: 'stock')  int? stock, @JsonKey(name: 'tags')  List<String>? tags, @JsonKey(name: 'brand')  String? brand, @JsonKey(name: 'sku')  String? sku, @JsonKey(name: 'weight')  int? weight, @JsonKey(name: 'dimensions')  Dimensions? dimensions, @JsonKey(name: 'warrantyInformation')  String? warrantyInformation, @JsonKey(name: 'shippingInformation')  String? shippingInformation, @JsonKey(name: 'availabilityStatus')  String? availabilityStatus, @JsonKey(name: 'reviews')  List<Reviews>? reviews, @JsonKey(name: 'returnPolicy')  String? returnPolicy, @JsonKey(name: 'minimumOrderQuantity')  int? minimumOrderQuantity, @JsonKey(name: 'meta')  Meta? meta, @JsonKey(name: 'images')  List<String>? images, @JsonKey(name: 'thumbnail')  String? thumbnail)  $default,) {final _that = this;
switch (_that) {
case _Products():
return $default(_that.id,_that.title,_that.description,_that.category,_that.price,_that.discountPercentage,_that.rating,_that.stock,_that.tags,_that.brand,_that.sku,_that.weight,_that.dimensions,_that.warrantyInformation,_that.shippingInformation,_that.availabilityStatus,_that.reviews,_that.returnPolicy,_that.minimumOrderQuantity,_that.meta,_that.images,_that.thumbnail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'category')  String? category, @JsonKey(name: 'price')  double? price, @JsonKey(name: 'discountPercentage')  double? discountPercentage, @JsonKey(name: 'rating')  double? rating, @JsonKey(name: 'stock')  int? stock, @JsonKey(name: 'tags')  List<String>? tags, @JsonKey(name: 'brand')  String? brand, @JsonKey(name: 'sku')  String? sku, @JsonKey(name: 'weight')  int? weight, @JsonKey(name: 'dimensions')  Dimensions? dimensions, @JsonKey(name: 'warrantyInformation')  String? warrantyInformation, @JsonKey(name: 'shippingInformation')  String? shippingInformation, @JsonKey(name: 'availabilityStatus')  String? availabilityStatus, @JsonKey(name: 'reviews')  List<Reviews>? reviews, @JsonKey(name: 'returnPolicy')  String? returnPolicy, @JsonKey(name: 'minimumOrderQuantity')  int? minimumOrderQuantity, @JsonKey(name: 'meta')  Meta? meta, @JsonKey(name: 'images')  List<String>? images, @JsonKey(name: 'thumbnail')  String? thumbnail)?  $default,) {final _that = this;
switch (_that) {
case _Products() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.category,_that.price,_that.discountPercentage,_that.rating,_that.stock,_that.tags,_that.brand,_that.sku,_that.weight,_that.dimensions,_that.warrantyInformation,_that.shippingInformation,_that.availabilityStatus,_that.reviews,_that.returnPolicy,_that.minimumOrderQuantity,_that.meta,_that.images,_that.thumbnail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Products implements Products {
  const _Products({@JsonKey(name: 'id') this.id, @JsonKey(name: 'title') this.title, @JsonKey(name: 'description') this.description, @JsonKey(name: 'category') this.category, @JsonKey(name: 'price') this.price, @JsonKey(name: 'discountPercentage') this.discountPercentage, @JsonKey(name: 'rating') this.rating, @JsonKey(name: 'stock') this.stock, @JsonKey(name: 'tags') final  List<String>? tags, @JsonKey(name: 'brand') this.brand, @JsonKey(name: 'sku') this.sku, @JsonKey(name: 'weight') this.weight, @JsonKey(name: 'dimensions') this.dimensions, @JsonKey(name: 'warrantyInformation') this.warrantyInformation, @JsonKey(name: 'shippingInformation') this.shippingInformation, @JsonKey(name: 'availabilityStatus') this.availabilityStatus, @JsonKey(name: 'reviews') final  List<Reviews>? reviews, @JsonKey(name: 'returnPolicy') this.returnPolicy, @JsonKey(name: 'minimumOrderQuantity') this.minimumOrderQuantity, @JsonKey(name: 'meta') this.meta, @JsonKey(name: 'images') final  List<String>? images, @JsonKey(name: 'thumbnail') this.thumbnail}): _tags = tags,_reviews = reviews,_images = images;
  factory _Products.fromJson(Map<String, dynamic> json) => _$ProductsFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'category') final  String? category;
@override@JsonKey(name: 'price') final  double? price;
@override@JsonKey(name: 'discountPercentage') final  double? discountPercentage;
@override@JsonKey(name: 'rating') final  double? rating;
@override@JsonKey(name: 'stock') final  int? stock;
 final  List<String>? _tags;
@override@JsonKey(name: 'tags') List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'brand') final  String? brand;
@override@JsonKey(name: 'sku') final  String? sku;
@override@JsonKey(name: 'weight') final  int? weight;
@override@JsonKey(name: 'dimensions') final  Dimensions? dimensions;
@override@JsonKey(name: 'warrantyInformation') final  String? warrantyInformation;
@override@JsonKey(name: 'shippingInformation') final  String? shippingInformation;
@override@JsonKey(name: 'availabilityStatus') final  String? availabilityStatus;
 final  List<Reviews>? _reviews;
@override@JsonKey(name: 'reviews') List<Reviews>? get reviews {
  final value = _reviews;
  if (value == null) return null;
  if (_reviews is EqualUnmodifiableListView) return _reviews;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'returnPolicy') final  String? returnPolicy;
@override@JsonKey(name: 'minimumOrderQuantity') final  int? minimumOrderQuantity;
@override@JsonKey(name: 'meta') final  Meta? meta;
 final  List<String>? _images;
@override@JsonKey(name: 'images') List<String>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'thumbnail') final  String? thumbnail;

/// Create a copy of Products
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductsCopyWith<_Products> get copyWith => __$ProductsCopyWithImpl<_Products>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Products&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.category, category) || other.category == category)&&(identical(other.price, price) || other.price == price)&&(identical(other.discountPercentage, discountPercentage) || other.discountPercentage == discountPercentage)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.stock, stock) || other.stock == stock)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.warrantyInformation, warrantyInformation) || other.warrantyInformation == warrantyInformation)&&(identical(other.shippingInformation, shippingInformation) || other.shippingInformation == shippingInformation)&&(identical(other.availabilityStatus, availabilityStatus) || other.availabilityStatus == availabilityStatus)&&const DeepCollectionEquality().equals(other._reviews, _reviews)&&(identical(other.returnPolicy, returnPolicy) || other.returnPolicy == returnPolicy)&&(identical(other.minimumOrderQuantity, minimumOrderQuantity) || other.minimumOrderQuantity == minimumOrderQuantity)&&(identical(other.meta, meta) || other.meta == meta)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,description,category,price,discountPercentage,rating,stock,const DeepCollectionEquality().hash(_tags),brand,sku,weight,dimensions,warrantyInformation,shippingInformation,availabilityStatus,const DeepCollectionEquality().hash(_reviews),returnPolicy,minimumOrderQuantity,meta,const DeepCollectionEquality().hash(_images),thumbnail]);

@override
String toString() {
  return 'Products(id: $id, title: $title, description: $description, category: $category, price: $price, discountPercentage: $discountPercentage, rating: $rating, stock: $stock, tags: $tags, brand: $brand, sku: $sku, weight: $weight, dimensions: $dimensions, warrantyInformation: $warrantyInformation, shippingInformation: $shippingInformation, availabilityStatus: $availabilityStatus, reviews: $reviews, returnPolicy: $returnPolicy, minimumOrderQuantity: $minimumOrderQuantity, meta: $meta, images: $images, thumbnail: $thumbnail)';
}


}

/// @nodoc
abstract mixin class _$ProductsCopyWith<$Res> implements $ProductsCopyWith<$Res> {
  factory _$ProductsCopyWith(_Products value, $Res Function(_Products) _then) = __$ProductsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'category') String? category,@JsonKey(name: 'price') double? price,@JsonKey(name: 'discountPercentage') double? discountPercentage,@JsonKey(name: 'rating') double? rating,@JsonKey(name: 'stock') int? stock,@JsonKey(name: 'tags') List<String>? tags,@JsonKey(name: 'brand') String? brand,@JsonKey(name: 'sku') String? sku,@JsonKey(name: 'weight') int? weight,@JsonKey(name: 'dimensions') Dimensions? dimensions,@JsonKey(name: 'warrantyInformation') String? warrantyInformation,@JsonKey(name: 'shippingInformation') String? shippingInformation,@JsonKey(name: 'availabilityStatus') String? availabilityStatus,@JsonKey(name: 'reviews') List<Reviews>? reviews,@JsonKey(name: 'returnPolicy') String? returnPolicy,@JsonKey(name: 'minimumOrderQuantity') int? minimumOrderQuantity,@JsonKey(name: 'meta') Meta? meta,@JsonKey(name: 'images') List<String>? images,@JsonKey(name: 'thumbnail') String? thumbnail
});


@override $DimensionsCopyWith<$Res>? get dimensions;@override $MetaCopyWith<$Res>? get meta;

}
/// @nodoc
class __$ProductsCopyWithImpl<$Res>
    implements _$ProductsCopyWith<$Res> {
  __$ProductsCopyWithImpl(this._self, this._then);

  final _Products _self;
  final $Res Function(_Products) _then;

/// Create a copy of Products
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? description = freezed,Object? category = freezed,Object? price = freezed,Object? discountPercentage = freezed,Object? rating = freezed,Object? stock = freezed,Object? tags = freezed,Object? brand = freezed,Object? sku = freezed,Object? weight = freezed,Object? dimensions = freezed,Object? warrantyInformation = freezed,Object? shippingInformation = freezed,Object? availabilityStatus = freezed,Object? reviews = freezed,Object? returnPolicy = freezed,Object? minimumOrderQuantity = freezed,Object? meta = freezed,Object? images = freezed,Object? thumbnail = freezed,}) {
  return _then(_Products(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,discountPercentage: freezed == discountPercentage ? _self.discountPercentage : discountPercentage // ignore: cast_nullable_to_non_nullable
as double?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,stock: freezed == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int?,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as Dimensions?,warrantyInformation: freezed == warrantyInformation ? _self.warrantyInformation : warrantyInformation // ignore: cast_nullable_to_non_nullable
as String?,shippingInformation: freezed == shippingInformation ? _self.shippingInformation : shippingInformation // ignore: cast_nullable_to_non_nullable
as String?,availabilityStatus: freezed == availabilityStatus ? _self.availabilityStatus : availabilityStatus // ignore: cast_nullable_to_non_nullable
as String?,reviews: freezed == reviews ? _self._reviews : reviews // ignore: cast_nullable_to_non_nullable
as List<Reviews>?,returnPolicy: freezed == returnPolicy ? _self.returnPolicy : returnPolicy // ignore: cast_nullable_to_non_nullable
as String?,minimumOrderQuantity: freezed == minimumOrderQuantity ? _self.minimumOrderQuantity : minimumOrderQuantity // ignore: cast_nullable_to_non_nullable
as int?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as Meta?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Products
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DimensionsCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $DimensionsCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}/// Create a copy of Products
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $MetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// @nodoc
mixin _$Meta {

@JsonKey(name: 'createdAt') String? get createdAt;@JsonKey(name: 'updatedAt') String? get updatedAt;@JsonKey(name: 'barcode') String? get barcode;@JsonKey(name: 'qrCode') String? get qrCode;
/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaCopyWith<Meta> get copyWith => _$MetaCopyWithImpl<Meta>(this as Meta, _$identity);

  /// Serializes this Meta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Meta&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.qrCode, qrCode) || other.qrCode == qrCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,updatedAt,barcode,qrCode);

@override
String toString() {
  return 'Meta(createdAt: $createdAt, updatedAt: $updatedAt, barcode: $barcode, qrCode: $qrCode)';
}


}

/// @nodoc
abstract mixin class $MetaCopyWith<$Res>  {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) _then) = _$MetaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'createdAt') String? createdAt,@JsonKey(name: 'updatedAt') String? updatedAt,@JsonKey(name: 'barcode') String? barcode,@JsonKey(name: 'qrCode') String? qrCode
});




}
/// @nodoc
class _$MetaCopyWithImpl<$Res>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._self, this._then);

  final Meta _self;
  final $Res Function(Meta) _then;

/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? updatedAt = freezed,Object? barcode = freezed,Object? qrCode = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,qrCode: freezed == qrCode ? _self.qrCode : qrCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Meta].
extension MetaPatterns on Meta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Meta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Meta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Meta value)  $default,){
final _that = this;
switch (_that) {
case _Meta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Meta value)?  $default,){
final _that = this;
switch (_that) {
case _Meta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'createdAt')  String? createdAt, @JsonKey(name: 'updatedAt')  String? updatedAt, @JsonKey(name: 'barcode')  String? barcode, @JsonKey(name: 'qrCode')  String? qrCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Meta() when $default != null:
return $default(_that.createdAt,_that.updatedAt,_that.barcode,_that.qrCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'createdAt')  String? createdAt, @JsonKey(name: 'updatedAt')  String? updatedAt, @JsonKey(name: 'barcode')  String? barcode, @JsonKey(name: 'qrCode')  String? qrCode)  $default,) {final _that = this;
switch (_that) {
case _Meta():
return $default(_that.createdAt,_that.updatedAt,_that.barcode,_that.qrCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'createdAt')  String? createdAt, @JsonKey(name: 'updatedAt')  String? updatedAt, @JsonKey(name: 'barcode')  String? barcode, @JsonKey(name: 'qrCode')  String? qrCode)?  $default,) {final _that = this;
switch (_that) {
case _Meta() when $default != null:
return $default(_that.createdAt,_that.updatedAt,_that.barcode,_that.qrCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Meta implements Meta {
  const _Meta({@JsonKey(name: 'createdAt') this.createdAt, @JsonKey(name: 'updatedAt') this.updatedAt, @JsonKey(name: 'barcode') this.barcode, @JsonKey(name: 'qrCode') this.qrCode});
  factory _Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);

@override@JsonKey(name: 'createdAt') final  String? createdAt;
@override@JsonKey(name: 'updatedAt') final  String? updatedAt;
@override@JsonKey(name: 'barcode') final  String? barcode;
@override@JsonKey(name: 'qrCode') final  String? qrCode;

/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaCopyWith<_Meta> get copyWith => __$MetaCopyWithImpl<_Meta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Meta&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.qrCode, qrCode) || other.qrCode == qrCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,updatedAt,barcode,qrCode);

@override
String toString() {
  return 'Meta(createdAt: $createdAt, updatedAt: $updatedAt, barcode: $barcode, qrCode: $qrCode)';
}


}

/// @nodoc
abstract mixin class _$MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$MetaCopyWith(_Meta value, $Res Function(_Meta) _then) = __$MetaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'createdAt') String? createdAt,@JsonKey(name: 'updatedAt') String? updatedAt,@JsonKey(name: 'barcode') String? barcode,@JsonKey(name: 'qrCode') String? qrCode
});




}
/// @nodoc
class __$MetaCopyWithImpl<$Res>
    implements _$MetaCopyWith<$Res> {
  __$MetaCopyWithImpl(this._self, this._then);

  final _Meta _self;
  final $Res Function(_Meta) _then;

/// Create a copy of Meta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? updatedAt = freezed,Object? barcode = freezed,Object? qrCode = freezed,}) {
  return _then(_Meta(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,qrCode: freezed == qrCode ? _self.qrCode : qrCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Reviews {

@JsonKey(name: 'rating') int? get rating;@JsonKey(name: 'comment') String? get comment;@JsonKey(name: 'date') String? get date;@JsonKey(name: 'reviewerName') String? get reviewerName;@JsonKey(name: 'reviewerEmail') String? get reviewerEmail;
/// Create a copy of Reviews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewsCopyWith<Reviews> get copyWith => _$ReviewsCopyWithImpl<Reviews>(this as Reviews, _$identity);

  /// Serializes this Reviews to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Reviews&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.date, date) || other.date == date)&&(identical(other.reviewerName, reviewerName) || other.reviewerName == reviewerName)&&(identical(other.reviewerEmail, reviewerEmail) || other.reviewerEmail == reviewerEmail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rating,comment,date,reviewerName,reviewerEmail);

@override
String toString() {
  return 'Reviews(rating: $rating, comment: $comment, date: $date, reviewerName: $reviewerName, reviewerEmail: $reviewerEmail)';
}


}

/// @nodoc
abstract mixin class $ReviewsCopyWith<$Res>  {
  factory $ReviewsCopyWith(Reviews value, $Res Function(Reviews) _then) = _$ReviewsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'rating') int? rating,@JsonKey(name: 'comment') String? comment,@JsonKey(name: 'date') String? date,@JsonKey(name: 'reviewerName') String? reviewerName,@JsonKey(name: 'reviewerEmail') String? reviewerEmail
});




}
/// @nodoc
class _$ReviewsCopyWithImpl<$Res>
    implements $ReviewsCopyWith<$Res> {
  _$ReviewsCopyWithImpl(this._self, this._then);

  final Reviews _self;
  final $Res Function(Reviews) _then;

/// Create a copy of Reviews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rating = freezed,Object? comment = freezed,Object? date = freezed,Object? reviewerName = freezed,Object? reviewerEmail = freezed,}) {
  return _then(_self.copyWith(
rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as int?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,reviewerName: freezed == reviewerName ? _self.reviewerName : reviewerName // ignore: cast_nullable_to_non_nullable
as String?,reviewerEmail: freezed == reviewerEmail ? _self.reviewerEmail : reviewerEmail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Reviews].
extension ReviewsPatterns on Reviews {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Reviews value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Reviews() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Reviews value)  $default,){
final _that = this;
switch (_that) {
case _Reviews():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Reviews value)?  $default,){
final _that = this;
switch (_that) {
case _Reviews() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'rating')  int? rating, @JsonKey(name: 'comment')  String? comment, @JsonKey(name: 'date')  String? date, @JsonKey(name: 'reviewerName')  String? reviewerName, @JsonKey(name: 'reviewerEmail')  String? reviewerEmail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Reviews() when $default != null:
return $default(_that.rating,_that.comment,_that.date,_that.reviewerName,_that.reviewerEmail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'rating')  int? rating, @JsonKey(name: 'comment')  String? comment, @JsonKey(name: 'date')  String? date, @JsonKey(name: 'reviewerName')  String? reviewerName, @JsonKey(name: 'reviewerEmail')  String? reviewerEmail)  $default,) {final _that = this;
switch (_that) {
case _Reviews():
return $default(_that.rating,_that.comment,_that.date,_that.reviewerName,_that.reviewerEmail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'rating')  int? rating, @JsonKey(name: 'comment')  String? comment, @JsonKey(name: 'date')  String? date, @JsonKey(name: 'reviewerName')  String? reviewerName, @JsonKey(name: 'reviewerEmail')  String? reviewerEmail)?  $default,) {final _that = this;
switch (_that) {
case _Reviews() when $default != null:
return $default(_that.rating,_that.comment,_that.date,_that.reviewerName,_that.reviewerEmail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Reviews implements Reviews {
  const _Reviews({@JsonKey(name: 'rating') this.rating, @JsonKey(name: 'comment') this.comment, @JsonKey(name: 'date') this.date, @JsonKey(name: 'reviewerName') this.reviewerName, @JsonKey(name: 'reviewerEmail') this.reviewerEmail});
  factory _Reviews.fromJson(Map<String, dynamic> json) => _$ReviewsFromJson(json);

@override@JsonKey(name: 'rating') final  int? rating;
@override@JsonKey(name: 'comment') final  String? comment;
@override@JsonKey(name: 'date') final  String? date;
@override@JsonKey(name: 'reviewerName') final  String? reviewerName;
@override@JsonKey(name: 'reviewerEmail') final  String? reviewerEmail;

/// Create a copy of Reviews
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewsCopyWith<_Reviews> get copyWith => __$ReviewsCopyWithImpl<_Reviews>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Reviews&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.date, date) || other.date == date)&&(identical(other.reviewerName, reviewerName) || other.reviewerName == reviewerName)&&(identical(other.reviewerEmail, reviewerEmail) || other.reviewerEmail == reviewerEmail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rating,comment,date,reviewerName,reviewerEmail);

@override
String toString() {
  return 'Reviews(rating: $rating, comment: $comment, date: $date, reviewerName: $reviewerName, reviewerEmail: $reviewerEmail)';
}


}

/// @nodoc
abstract mixin class _$ReviewsCopyWith<$Res> implements $ReviewsCopyWith<$Res> {
  factory _$ReviewsCopyWith(_Reviews value, $Res Function(_Reviews) _then) = __$ReviewsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'rating') int? rating,@JsonKey(name: 'comment') String? comment,@JsonKey(name: 'date') String? date,@JsonKey(name: 'reviewerName') String? reviewerName,@JsonKey(name: 'reviewerEmail') String? reviewerEmail
});




}
/// @nodoc
class __$ReviewsCopyWithImpl<$Res>
    implements _$ReviewsCopyWith<$Res> {
  __$ReviewsCopyWithImpl(this._self, this._then);

  final _Reviews _self;
  final $Res Function(_Reviews) _then;

/// Create a copy of Reviews
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rating = freezed,Object? comment = freezed,Object? date = freezed,Object? reviewerName = freezed,Object? reviewerEmail = freezed,}) {
  return _then(_Reviews(
rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as int?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,reviewerName: freezed == reviewerName ? _self.reviewerName : reviewerName // ignore: cast_nullable_to_non_nullable
as String?,reviewerEmail: freezed == reviewerEmail ? _self.reviewerEmail : reviewerEmail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Dimensions {

@JsonKey(name: 'width') double? get width;@JsonKey(name: 'height') double? get height;@JsonKey(name: 'depth') double? get depth;
/// Create a copy of Dimensions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DimensionsCopyWith<Dimensions> get copyWith => _$DimensionsCopyWithImpl<Dimensions>(this as Dimensions, _$identity);

  /// Serializes this Dimensions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Dimensions&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.depth, depth) || other.depth == depth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height,depth);

@override
String toString() {
  return 'Dimensions(width: $width, height: $height, depth: $depth)';
}


}

/// @nodoc
abstract mixin class $DimensionsCopyWith<$Res>  {
  factory $DimensionsCopyWith(Dimensions value, $Res Function(Dimensions) _then) = _$DimensionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'width') double? width,@JsonKey(name: 'height') double? height,@JsonKey(name: 'depth') double? depth
});




}
/// @nodoc
class _$DimensionsCopyWithImpl<$Res>
    implements $DimensionsCopyWith<$Res> {
  _$DimensionsCopyWithImpl(this._self, this._then);

  final Dimensions _self;
  final $Res Function(Dimensions) _then;

/// Create a copy of Dimensions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = freezed,Object? height = freezed,Object? depth = freezed,}) {
  return _then(_self.copyWith(
width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,depth: freezed == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [Dimensions].
extension DimensionsPatterns on Dimensions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Dimensions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Dimensions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Dimensions value)  $default,){
final _that = this;
switch (_that) {
case _Dimensions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Dimensions value)?  $default,){
final _that = this;
switch (_that) {
case _Dimensions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'width')  double? width, @JsonKey(name: 'height')  double? height, @JsonKey(name: 'depth')  double? depth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Dimensions() when $default != null:
return $default(_that.width,_that.height,_that.depth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'width')  double? width, @JsonKey(name: 'height')  double? height, @JsonKey(name: 'depth')  double? depth)  $default,) {final _that = this;
switch (_that) {
case _Dimensions():
return $default(_that.width,_that.height,_that.depth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'width')  double? width, @JsonKey(name: 'height')  double? height, @JsonKey(name: 'depth')  double? depth)?  $default,) {final _that = this;
switch (_that) {
case _Dimensions() when $default != null:
return $default(_that.width,_that.height,_that.depth);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Dimensions implements Dimensions {
  const _Dimensions({@JsonKey(name: 'width') this.width, @JsonKey(name: 'height') this.height, @JsonKey(name: 'depth') this.depth});
  factory _Dimensions.fromJson(Map<String, dynamic> json) => _$DimensionsFromJson(json);

@override@JsonKey(name: 'width') final  double? width;
@override@JsonKey(name: 'height') final  double? height;
@override@JsonKey(name: 'depth') final  double? depth;

/// Create a copy of Dimensions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DimensionsCopyWith<_Dimensions> get copyWith => __$DimensionsCopyWithImpl<_Dimensions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DimensionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Dimensions&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.depth, depth) || other.depth == depth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height,depth);

@override
String toString() {
  return 'Dimensions(width: $width, height: $height, depth: $depth)';
}


}

/// @nodoc
abstract mixin class _$DimensionsCopyWith<$Res> implements $DimensionsCopyWith<$Res> {
  factory _$DimensionsCopyWith(_Dimensions value, $Res Function(_Dimensions) _then) = __$DimensionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'width') double? width,@JsonKey(name: 'height') double? height,@JsonKey(name: 'depth') double? depth
});




}
/// @nodoc
class __$DimensionsCopyWithImpl<$Res>
    implements _$DimensionsCopyWith<$Res> {
  __$DimensionsCopyWithImpl(this._self, this._then);

  final _Dimensions _self;
  final $Res Function(_Dimensions) _then;

/// Create a copy of Dimensions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = freezed,Object? height = freezed,Object? depth = freezed,}) {
  return _then(_Dimensions(
width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,depth: freezed == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
