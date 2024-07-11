package com.despegar.reactnativesdk;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Promise;
import com.despegar.webkit.DespegarWebviewKit;

public class DespegarWebviewKitModule extends ReactContextBaseJavaModule {

  private static ReactApplicationContext reactContext;

  DespegarWebviewKitModule(ReactApplicationContext context) {
    super(context);
    reactContext = context;
  }

  @Override
  public String getName() {
    return "DespegarWebviewKit";
  }

  @ReactMethod
  public void createDespegarWebviewController(String configuration, Promise promise) {
    // Aquí puedes usar tu SDK DespegarWebviewKit para crear un controlador de webview
    // y configurar según sea necesario.
    // Por ejemplo:
    // DespegarWebviewKitController controller = new DespegarWebviewKitController(configuration);
    // ...
    promise.resolve(true);
  }
}
