class RateLimitClass {
  RateLimitClass(this.image, this.title, this.description);
  String image;
  String title;
  String description;
}

var firstRateLimit = RateLimitClass("assets/images/ic_36_speedometer.png", 'Изменить суточный лимит', 'На платежи и переводы');
var secondRateLimit = RateLimitClass('assets/images/ic_36_percent.png', 'Переводы без комиссии', 'Показать остаток в этом месяце');
var thirdRateLimit = RateLimitClass('assets/images/ic_36_arrows_forward_back.png', 'Информация о тарифах и лимитах', "");
