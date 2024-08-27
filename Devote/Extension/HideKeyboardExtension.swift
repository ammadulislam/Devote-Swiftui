//
//  ContentView.swift
//  Devote
//
//  Created by Ammad Ul Islam Mac on 27/08/2024.
//


import SwiftUI

#if canImport(UIKit)
extension View {
  func hideKeyboard() {
    UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
  }
}
#endif
