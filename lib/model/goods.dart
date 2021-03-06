/// 商品列表Model
class GoodsList {
  String goodsId;
  String goodsMiniPrice;
  String goodsName;
  String goodsPicUrl;

  GoodsList({
    this.goodsId,
    this.goodsMiniPrice,
    this.goodsName,
    this.goodsPicUrl,
  });

  factory GoodsList.fromJson(Map<String, dynamic> json) => GoodsList(
        goodsId: json["goodsId"],
        goodsMiniPrice: json["goodsMiniPrice"],
        goodsName: json["goodsName"],
        goodsPicUrl: json["goodsPicUrl"],
      );

  Map<String, dynamic> toJson() => {
        "goodsId": goodsId,
        "goodsMiniPrice": goodsMiniPrice,
        "goodsName": goodsName,
        "goodsPicUrl": goodsPicUrl,
      };
}
