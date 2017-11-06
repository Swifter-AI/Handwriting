
import UIKit


/// A white UIImageView with rounded corners and a slight shadow.
class ShadowView: UIImageView {
    
    convenience init() {
        self.init(frame: .zero)
        
        backgroundColor = .white
        layer.cornerRadius = 3
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.2
        layer.shadowOffset = CGSize(width: 1, height: 1)
        layer.shadowRadius = 2
        
    }
    
}
