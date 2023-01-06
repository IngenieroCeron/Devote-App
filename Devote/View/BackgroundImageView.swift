//  Devote
//
//  Created by Eduardo Ceron on 21/02/22.
//

import SwiftUI

struct BackgroundImageView: View {
  var body: some View {
    Image("rocket")
      .antialiased(true)
      .resizable()
      .scaledToFill()
      .ignoresSafeArea(.all)
  }
}

struct BackgroundImageView_Previews: PreviewProvider {
  static var previews: some View {
    BackgroundImageView()
  }
}
