//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Yashwant Shirol on 14/08/23.
//

import SwiftUI

struct ThemeView: View {
    let theme: Theme
    var body: some View {
        Text(theme.name)
            .background(theme.mainColor)
    }
}

struct ThemeView_Previews: PreviewProvider {
    static var previews: some View {
        ThemeView(theme: .buttercup)
    }
}
