# GetSet: My Lists

![Status](https://img.shields.io/badge/status-learning%20project-6e7781?style=flat-square)
![SwiftUI](https://img.shields.io/badge/SwiftUI-0A84FF?style=flat-square&logo=swift&logoColor=white)
![SwiftData](https://img.shields.io/badge/SwiftData-F05138?style=flat-square&logo=swift&logoColor=white)

A small SwiftUI app for keeping a set of lists, built while learning **SwiftData**.

## Features

- Add a list through an alert with a text field
- Lists are saved on the device with SwiftData (`@Model`, `@Query`, `modelContext`)
- Swipe a list to delete it
- `NavigationStack` with a "My Lists" title

## Run it

```sh
open TODoAPP.xcodeproj
```

Choose an iPhone simulator and press Run.

```
TODoAPP/
├── TODoAPPApp.swift   App entry + SwiftData model container
├── NotesApp.swift     List screen: add, show, delete
└── ListModel.swift    `Listt` SwiftData model
```

## Team

[Manav](https://github.com/manav-Mnv) · [yagnikkpatel](https://github.com/yagnikkpatel)
