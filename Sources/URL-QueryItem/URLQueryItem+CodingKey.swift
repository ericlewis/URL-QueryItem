import Foundation

public extension URLQueryItem {
    init(key: CodingKey, value: String?) {
        self.init(name: key.stringValue, value: value)
    }
}
