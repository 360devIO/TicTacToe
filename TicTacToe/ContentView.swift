import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack{

    }
  }
}

class ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }

  #if DEBUG
  @objc class func injected() {
    UIApplication.shared.windows.first?.rootViewController = UIHostingController(rootView: ContentView())
  }
  #endif
}
