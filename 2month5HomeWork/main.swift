//1. Создать протокол Car
//указать обязательное наличие свойств: марка, модель, год выпуска и страна производителя
//и метода ShowInfo(будет показывать всю информацию об авто)
//Создать структуры Пикап, Джип, Кроссовер используя протокол и добавить свойства для каждого класса по его специфике
//После всего - создать по 3 объекта каждой cтруктуры и добавить их в один массив, потом вызвать функцию ShowInfo у каждого из них

protocol Car{
    var brand: String {get set}
    var model: String {get set}
    var year: Int {get set}
    var country: String {get set}
    func showInfo()
}
struct Pickup: Car{
    var brand: String
    var model: String
    var year: Int
    var country: String
    func showInfo() {
        print("Марка: \(brand), Модель: \(model), Год выпуска: \(year), Страна производителя:\(country)")
    }
}
struct Jeep: Car{
    var brand: String
    var model: String
    var year: Int
    var country: String
    func showInfo() {
        print("Марка: \(brand), Модель: \(model), Год выпуска: \(year), Страна производителя:\(country)")
    }
}
struct Crossover: Car{
    var brand: String
    var model: String
    var year: Int
    var country: String
    func showInfo() {
        print("Марка: \(brand), Модель: \(model), Год выпуска: \(year), Страна производителя:\(country)")
    }
}

var array: [Car] = [Pickup(brand: "Ford", model: "F160", year: 2010, country: "USA"), Jeep(brand: "Toyota", model: "Tundra", year: 2020, country: "Japan"), Crossover(brand: "Lexus", model: "RX 450", year: 2016, country: "Japan") ]

for i in array{
    if i is Crossover{
        print("Crossover found")
    }else if i is Jeep{
        print("Jeep found")
    }else if i is Pickup{
        print("Pickup found")
    }
    i.showInfo()
}
