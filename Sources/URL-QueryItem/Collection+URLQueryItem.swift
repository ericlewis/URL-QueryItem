import Foundation

public extension Collection where Element == URLQueryItem {
    subscript(key: String) -> String? {
        return value(forKey: key)
    }
    
    subscript<Key>(key: Key) -> String? where Key: CodingKey {
        return value(forKey: key.stringValue)
    }
    
    func value(forKey key: String) -> String? {
        return self.first { 
            $0.name == key
            }?.value
    }
}
