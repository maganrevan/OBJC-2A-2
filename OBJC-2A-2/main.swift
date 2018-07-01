/* #################################################### Einsendeaufgabe 2.2 #################################################### */
//
//  main.swift
//  OBJC-2A-2
//
//  Created by Magnus Kruschwitz on 01.07.18.
//  Copyright © 2018 Magnus Kruschwitz. All rights reserved.
//
//  Zur Erklärung, das i steht hier für den Typen der Variable, in dem Fall Integer, wenn z.B. die eingelesene Zahl als Double gekennzeichent werden würde, dann würde dort ein d vor dem Bezeichner stehen, o für Objekte, a für Array, ggf. auch ai für Array of Integer, hat sich bislang in meinem Betrieb so ergeben und es gab keinerlei Probleme mit diesem Vorgehen.

import Foundation

print("Bitte geben Sie eine Ganzzahl ein.")
var iNumber1 = Int(readLine()!)!

print("Bitte geben Sie eine weitere Ganzzahl ein.")
var iNumber2 = Int(readLine()!)!

print("Das Ergebnis der Division von \(iNumber1) durch \(iNumber2) lautet \(Double(iNumber1) / Double(iNumber2))")
