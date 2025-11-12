//
//  Spacer.swift
//  103
//
//  Created by Ramone Hayes on 11/12/25.
//

import SwiftUI

struct SpacerView: View {
    var body: some View {
        HStack {
            Text("Left")
            Spacer()
            Text("Right")
        }
        .padding()
        .background(Color.yellow.opacity(0.2))
    }
}

#Preview {
    SpacerView()
}
