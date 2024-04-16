//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Panchi on 4/7/24.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()

    var body: some Scene {
        WindowGroup {
            ContentView()
            .environmentObject(transactionListVM)
        }
    }
}
