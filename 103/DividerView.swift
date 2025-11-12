//
//  DividerView.swift
//  103
//
//  Created by Ramone Hayes on 11/12/25.
//

import SwiftUI

struct DividerView: View {
    var body: some View {
        VStack {
            Text("Top Section")
            Divider()
                .background(Color.gray)
            Text("Bottom Section")
        }
        .padding()
    }
}

#Preview {
    DividerView()
}
