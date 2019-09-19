import Foundation

public extension URL {
    func urlComponents(resolvingAgainstBase: Bool = false) -> URLComponents? {
        return URLComponents(url: self, resolvingAgainstBaseURL: false)
    }
}
