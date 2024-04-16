//
//  RecentTransactionList.swift
//  ExpenseTracker
//
//  Created by Panchi on 4/16/24.
//

import SwiftUI

struct RecentTransactionList: View {
    var body: some View {
      VStack {
        HStack {
          // MARK: Header Title
          Text("Recent Transactions")
            .bold()

          Spacer()

          // MARK: Header Link
          NavigationLink {

          } label: {
            HStack(spacing: 4) {
              Text("See All")
              Image(systemName: "chevron.right")
            }
            .foregroundColor(Color.text)
          }
        }
        .padding(.top)
      }
      .padding()
      .background(Color.systemBackground)
      .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
      .shadow(color: Color.primary.opacity(0.2), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: 0, y: 5)
    }
}

#Preview {
    RecentTransactionList()
}
