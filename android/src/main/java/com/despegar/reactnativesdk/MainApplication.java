import com.despegar.reactnativesdk.DespegarWebviewKitPackage;  // <--- Añadir esta línea

public class MainApplication extends Application implements ReactApplication {

  @Override
  protected List<ReactPackage> getPackages() {
    return Arrays.<ReactPackage>asList(
        new MainReactPackage(),
        new DespegarWebviewKitPackage() // <--- Añadir esta línea
    );
  }
}
