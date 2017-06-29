import Foundation

extension String {
    func substring(to: Int) -> String{
        return (self as NSString).substring(to: to)
    }
}