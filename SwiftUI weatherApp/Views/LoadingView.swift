//
//  LoadinView.swift
//  SwiftUI weatherApp
//
//  Created by Vadim Zhuravlenko on 5.04.22.
//

import SwiftUI

struct LoadinView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .white))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct LoadinView_Previews: PreviewProvider {
    static var previews: some View {
        LoadinView()
    }
}
