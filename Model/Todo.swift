import Foundation

struct Todo: Codable {
    let item : String
    let priority: Int
}

struct todos: Codable {
    let items: Array<Todo>
}
