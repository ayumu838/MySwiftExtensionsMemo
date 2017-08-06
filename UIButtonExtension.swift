import UIKit

@IBDesignable
extension UIButton{
    @IBInspectable var cornerRadius: CGFloat {
        get {
           return self.cornerRadius
        }
        set (newValue) {
            self.layer.masksToBounds = true
            self.layer.cornerRadius = newValue
        }
    }
}
