// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_prod.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NewProd _$NewProdFromJson(Map<String, dynamic> json) => _NewProd(
  products: (json['products'] as List<dynamic>?)
      ?.map((e) => Products.fromJson(e as Map<String, dynamic>))
      .toList(),
  total: (json['total'] as num?)?.toInt(),
  skip: (json['skip'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$NewProdToJson(_NewProd instance) => <String, dynamic>{
  'products': instance.products,
  'total': instance.total,
  'skip': instance.skip,
  'limit': instance.limit,
};

_Products _$ProductsFromJson(Map<String, dynamic> json) => _Products(
  id: (json['id'] as num?)?.toInt(),
  title: json['title'] as String?,
  description: json['description'] as String?,
  category: json['category'] as String?,
  price: (json['price'] as num?)?.toDouble(),
  discountPercentage: (json['discountPercentage'] as num?)?.toDouble(),
  rating: (json['rating'] as num?)?.toDouble(),
  stock: (json['stock'] as num?)?.toInt(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  brand: json['brand'] as String?,
  sku: json['sku'] as String?,
  weight: (json['weight'] as num?)?.toInt(),
  dimensions: json['dimensions'] == null
      ? null
      : Dimensions.fromJson(json['dimensions'] as Map<String, dynamic>),
  warrantyInformation: json['warrantyInformation'] as String?,
  shippingInformation: json['shippingInformation'] as String?,
  availabilityStatus: json['availabilityStatus'] as String?,
  reviews: (json['reviews'] as List<dynamic>?)
      ?.map((e) => Reviews.fromJson(e as Map<String, dynamic>))
      .toList(),
  returnPolicy: json['returnPolicy'] as String?,
  minimumOrderQuantity: (json['minimumOrderQuantity'] as num?)?.toInt(),
  meta: json['meta'] == null
      ? null
      : Meta.fromJson(json['meta'] as Map<String, dynamic>),
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  thumbnail: json['thumbnail'] as String?,
);

Map<String, dynamic> _$ProductsToJson(_Products instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'description': instance.description,
  'category': instance.category,
  'price': instance.price,
  'discountPercentage': instance.discountPercentage,
  'rating': instance.rating,
  'stock': instance.stock,
  'tags': instance.tags,
  'brand': instance.brand,
  'sku': instance.sku,
  'weight': instance.weight,
  'dimensions': instance.dimensions,
  'warrantyInformation': instance.warrantyInformation,
  'shippingInformation': instance.shippingInformation,
  'availabilityStatus': instance.availabilityStatus,
  'reviews': instance.reviews,
  'returnPolicy': instance.returnPolicy,
  'minimumOrderQuantity': instance.minimumOrderQuantity,
  'meta': instance.meta,
  'images': instance.images,
  'thumbnail': instance.thumbnail,
};

_Meta _$MetaFromJson(Map<String, dynamic> json) => _Meta(
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
  barcode: json['barcode'] as String?,
  qrCode: json['qrCode'] as String?,
);

Map<String, dynamic> _$MetaToJson(_Meta instance) => <String, dynamic>{
  'createdAt': instance.createdAt,
  'updatedAt': instance.updatedAt,
  'barcode': instance.barcode,
  'qrCode': instance.qrCode,
};

_Reviews _$ReviewsFromJson(Map<String, dynamic> json) => _Reviews(
  rating: (json['rating'] as num?)?.toInt(),
  comment: json['comment'] as String?,
  date: json['date'] as String?,
  reviewerName: json['reviewerName'] as String?,
  reviewerEmail: json['reviewerEmail'] as String?,
);

Map<String, dynamic> _$ReviewsToJson(_Reviews instance) => <String, dynamic>{
  'rating': instance.rating,
  'comment': instance.comment,
  'date': instance.date,
  'reviewerName': instance.reviewerName,
  'reviewerEmail': instance.reviewerEmail,
};

_Dimensions _$DimensionsFromJson(Map<String, dynamic> json) => _Dimensions(
  width: (json['width'] as num?)?.toDouble(),
  height: (json['height'] as num?)?.toDouble(),
  depth: (json['depth'] as num?)?.toDouble(),
);

Map<String, dynamic> _$DimensionsToJson(_Dimensions instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'depth': instance.depth,
    };
