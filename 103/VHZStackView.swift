//
//  VHZStack.swift
//  103
//
//  Created by Ramone Hayes on 11/12/25.
//

import SwiftUI

struct VHZStack: View {
    var body: some View {
        VStack(alignment: .center, spacing: 15) {
            Text("Hello")
                .font(.title)
                .foregroundColor(.white)
            Text("SwiftUI Layouts")
                .font(.subheadline)
                .foregroundColor(.white.opacity(0.8))
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(Color.purple)
        .cornerRadius(10)
    }
}

#Preview {
    VHZStack()
}
