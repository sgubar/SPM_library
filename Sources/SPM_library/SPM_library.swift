import Foundation
@objc public class SPM_library : NSObject {
   public var text = "Hello, World!"
	
	@objc public func getText()->String{
		return self.text
	}
}
