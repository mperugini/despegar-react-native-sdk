import Foundation

@objc(DespegarWebviewKitModule)
class DespegarWebviewKitModule: NSObject {
  
  @objc
  func createDespegarWebviewController(_ configuration: [String: Any], resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
    // Aquí puedes usar tu SDK DespegarWebKit para crear un controlador de webview
    // y configurar según sea necesario.
    // Por ejemplo:
    // let controller = DespegarWebviewKitController(configuration: configuration)
    // ...
    print("createDespegarWebviewController called with configuration: \(configuration)")
    resolve(true)
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return false
  }
}
