//
//  DetailView.swift
//  Stretch+Paws
//
//  Created by Alexander Ewan on 29/4/2022.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ZStack {
            Color("Secondary").ignoresSafeArea()
            Text("PurrrFect")
                .font(.title)
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
