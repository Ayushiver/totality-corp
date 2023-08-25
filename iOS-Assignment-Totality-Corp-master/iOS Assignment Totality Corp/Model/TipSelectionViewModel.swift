//
//  TipSelectionViewModel.swift
//  iOS Assignment Totality Corp
//
//

import Foundation


class TipSelectionViewModel: ObservableObject {
    @Published var selectedSymbol = "₹"
    let currencySymbols = ["₹", "$", "£", "€", "¥"]
    var walletBalance: Double = 20.0
}
