class BodyTitleClass {
  BodyTitleClass(this.topPadding, this.title, this.description);
  double topPadding;
  String title;
  String description;
}

var firstBodyTitle = BodyTitleClass(16.0, "У вас подключено", "Подписки, автоплатежи и сервисы на которые вы подписались");
var secondBodyTitle = BodyTitleClass(32.0, "Тарифы и лимиты", "Для операций в Сбербанк Онлайн");
var thirdBodyTitle = BodyTitleClass(32.0, "Интересы", "Мы подбираем истории и предложения по темам, которые вам нравятся");