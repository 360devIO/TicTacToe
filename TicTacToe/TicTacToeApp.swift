import SwiftUI

@main
struct TicTacToeApp: App {
  init() {
    #if DEBUG
    Bundle(path: "/Applications/InjectionIII.app/Contents/Resources/iOSInjection.bundle")?.load()
    #endif
  }

  var body: some Scene {
    WindowGroup {
      ContentView()
    }
  }
}
