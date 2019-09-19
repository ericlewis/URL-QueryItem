import Foundation

public extension URL {
    var queryItems: [URLQueryItem] {
        return urlComponents(resolvingAgainstBase: true)?.queryItems ?? []
    }
}
