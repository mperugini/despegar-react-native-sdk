#import "DespegarWebviewKitModule.h"
#import <React/RCTLog.h>
#import <DespegarWebKit/DespegarWebKit.h>

@implementation DespegarWebviewKitModule

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(createDespegarWebviewController:(NSDictionary *)configuration
                  resolver:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)
{
  // Aquí puedes usar tu SDK DespegarWebKit para crear un controlador de webview
  // y configurar según sea necesario.
  // Por ejemplo:
  // DespegarWebviewKitController *controller = [[DespegarWebviewKitController alloc] initWithConfiguration:configuration];
  // ...
  RCTLogInfo(@"createDespegarWebviewController called with configuration: %@", configuration);
  resolve(@(YES));
}

@end
