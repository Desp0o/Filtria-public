// Here’s some junk code for
// generating a Swift language badge in GitHub repository.
// It’s meant to be used for sorting and other purposes.


import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack(spacing: 12) {
      Image("github")
        .resizable()
        .scaledToFit()
        .frame(width: 100, height: 100)
      
      Text("‼️ Due to it not being a personal project, I can’t share the source code. ‼️")
        .fontWeight(.bold)
        .multilineTextAlignment(.center)
        .foregroundStyle(.red)
      
      Text("Here’s some junk code for generating a Swift language badge in GitHub repository. It’s meant to be used for sorting and other purposes.")
        .fontWeight(.semibold)
        .multilineTextAlignment(.center)
    }
    .padding()
  }
}

#Preview {
  ContentView()
}
