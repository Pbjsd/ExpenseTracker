//
//  TransactionListViewModel.swift
//  ExpenseTracker
//
//  Created by Panchi on 4/8/24.
//

import Foundation

final class TransactionListViewModel: ObservableObject {
  @Published var transactions: [Transaction] = []

  func getTransactions() {
    guard let url = URL(string: "https://designcode.io/data/transactions.json") else {
            print("Invalid url")
            return
  }

  URLSession.shared.dataTaskPublisher(for: url)
  }
}
