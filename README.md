# SwiftUI Landmarks

A `SwiftUI` iOS app focused on lists, navigation, state management, maps, `JSON` loading, and reusable views.

## Overview

This repository contains an iOS app developed as part of my studies in **Swift** and **SwiftUI**.

The app displays a list of landmarks loaded from a local `JSON` file, allows users to mark favorites, and shows a detail screen with image, description, and map preview for each location.

It was built to explore `SwiftUI` application structure, data flow, and reusable component design in a practical way.

## Platform and Development Environment

- **Platform:** iOS
- **Language:** Swift
- **Framework:** SwiftUI
- **IDE:** Xcode

## Features

- landmark list screen
- landmark detail screen
- favorites filter
- favorite toggle button
- local `JSON` data loading
- image assets integration
- map preview with `MapKit`
- reusable helper views

## Project Structure

```bash
LandmarksApp/
├── LandmarksApp.swift
├── Model/
│   ├── DataModel.swift
│   └── LandmarkModel.swift
├── View/
│   ├── ContentView.swift
│   ├── Helpers/
│   │   ├── CircleImageView.swift
│   │   ├── FavoriteButtonView.swift
│   │   └── MapView.swift
│   └── Landmarks/
│       ├── LandmarkListView.swift
│       ├── LandmarkDetailView.swift
│       └── LandmarkRowView.swift
├── Resources/
│   └── landmark.json
└── Assets.xcassets/
```

## Concepts Used

| Concept | Description |
|:--|:--|
| **Shared state** | The app shares landmark data across multiple screens using `@EnvironmentObject`. |
| **Filtering** | The list supports filtering only favorite landmarks using local view state. |
| **Local data loading** | Landmark data is loaded from a bundled `JSON` file and decoded into Swift model types. |

## Author

[**Daniel Gier Arndt**](https://github.com/DanielArndt0)

A SwiftUI iOS app for exploring landmark browsing, detail presentation, local data loading, and reusable interface components.
