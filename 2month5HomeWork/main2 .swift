//2. Создать протокол Товар
//Указать параметры - название, цена, срок годности, вес
//Добавить по 5 объектов каждой структуры
//После чего в консоли имитировать работу службы доставки и в диалоге с клиентом оформить заказ:
//Для этого создаете функцию, которая принимает название товара, количество и страну куда надо отправить
//После этого вы считаете сумму доставки, сумму товаров, суммируете и отображаете данные
//(цены за доставку и т.д заданее подготовить)
//например: Мы доставляем в Турцию, США, Францию
//Введите название товара и количество а так же страну, куда хотите отправить
//Всё должно работать через readLine
//Имя Фамилия
//Дата заказа
//Время заказа
//Примерное время доставки
//Цена за доставку
//Общая сумма заказа
//Оценка клиента

protocol Product{
    var name: String {get set}
    var price: Int {get set}
    var validity: String {get set}
    var weight: String {get set}
    
}
//После чего создать структуру Еда, Напитки, Мыломойка, Техника
struct Food: Product{
    var name: String
    var price: Int
    var validity: String
    var weight: String
}
struct Juice: Product{
    var name: String
    var price: Int
    var validity: String
    var weight: String
}
struct SoupWasher: Product{
    var name: String
    var price: Int
    var validity: String
    var weight: String
}
struct Technik: Product{
    var name: String
    var price: Int
    var validity: String
    var weight: String
}
//Добавить по 5 объектов каждой структуры
var array2: [Product] = [Food(name: "Shugar", price: 100, validity: "1 eyar", weight: "1 kg"), Food(name: "Bread", price: 40, validity: "3 days", weight: "300 g"), Food(name: "Lemon", price: 150, validity: "1 month", weight: "1 kg"), Food(name: "Water", price: 50, validity: "1 eyar", weight: "5 liter"), Food(name: "Chikken", price: 500, validity: "2 month", weight: "50 kg"), Juice(name: "Coca-Cola", price: 115, validity: "1 year", weight: "1 liter"), Juice(name: "Sprite", price: 115, validity: "1 eyar", weight: "1 liter"), Juice(name: "7 up", price: 95, validity: "1 eyar", weight: "1 liter"), Juice(name: "Fanta", price: 100, validity: "1 eyar", weight: "1 liter"), Juice(name: "Kvas", price: 80, validity: "5 month", weight: "1 liter"), SoupWasher(name: "Soup", price: 30, validity: "5 eyar", weight: "500 g"), SoupWasher(name: "Shampoo", price: 200, validity: "5 year", weight: "1 kg"), SoupWasher(name: "Gel", price: 250, validity: "2 year", weight: "150 g"), SoupWasher(name: "Comet", price: 200, validity: "2 year", weight: ""), SoupWasher(name: "Ariel", price: 1000, validity: "indefinite", weight: "5kg"), Technik(name: "Telephone", price: 1000, validity: "indefinite", weight: "200g"),Technik(name: "tv", price: 50000, validity: "indefinite", weight: "5kg"), Technik(name: "Macbook", price: 1000, validity: "indefinite", weight: "2kg"), Technik(name: "iron", price: 500, validity: "indefinite", weight: "1kg"), Technik(name: "Refrigerator", price: 20000, validity: "indefinite", weight: "30kg")]
//После чего в консоли имитировать работу службы доставки и в диалоге с клиентом оформить заказ:
//Для этого создаете функцию, которая принимает название товара, количество и страну куда надо отправить
//После этого вы считаете сумму доставки, сумму товаров, суммируете и отображаете данные
func zakaz(){
    
}

