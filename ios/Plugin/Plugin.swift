import Foundation
import Capacitor

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitor.ionicframework.com/docs/plugins/ios
 */
@objc(DataTrans)
public class DataTrans: CAPPlugin {
    
    let vc = TestController()
    
    @objc func echo(_ call: CAPPluginCall) {
        let value = call.getString("value") ?? ""
        
        DispatchQueue.main.async {
            self.bridge.viewController.present(self.vc, animated: true, completion: nil)
        }
        
        
    }
}
