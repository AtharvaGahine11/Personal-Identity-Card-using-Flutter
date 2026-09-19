# Personal Identity Card using Flutter

<img width="508" height="804" alt="Screenshot 2026-09-19 at 8 54 35 PM" src="https://github.com/user-attachments/assets/8f544966-15d6-4f35-92d3-76fd4525fac1" />

A simple and responsive **Personal Identity Card** application developed using Flutter and Dart as part of a college assignment.

## 📱 Project Overview

This project demonstrates the use of basic Flutter widgets to create a digital personal identity card.

The application displays personal information such as:

* Name
* Profession
* Age
* ID Number
* Blood Group
* Location
* Email Address

The project focuses on understanding Flutter's basic UI widgets, layouts, alignment, spacing, and responsive design.

## 👤 Personal Information

| Field           | Information                                                   |
| --------------- | ------------------------------------------------------------- |
| **Name**        | Atharva Gahine                                                |
| **Profession**  | Software Development                                          |
| **Age**         | 20 Years                                                      |
| **ID No.**      | 079                                                           |
| **Blood Group** | O+                                                            |
| **Location**    | Mumbai                                                        |
| **Email**       | [atharvagahine11@gmail.com](mailto:atharvagahine11@gmail.com) |

## 🛠️ Technologies Used

* **Flutter**
* **Dart**
* Flutter Material Design Widgets

## 🧩 Mandatory Widgets Used

This project demonstrates the following Flutter widgets:

* `Scaffold`
* `AppBar`
* `Center`
* `Container`
* `Column`
* `Row`
* `CircleAvatar`
* `Text`
* `Icon`
* `SizedBox`

## 🏗️ Application Structure

```text
Scaffold
│
├── AppBar
│   └── Personal Identity Card
│
└── Center
    │
    └── Container
        │
        └── Column
            │
            ├── CircleAvatar
            │   └── Icons.person
            │
            ├── Text
            │   └── Atharva Gahine
            │
            ├── Text
            │   └── Software Development
            │
            ├── SizedBox
            │
            ├── Row
            │   │
            │   ├── Column
            │   │   ├── Icon → Age
            │   │   └── Text → 20 Years
            │   │
            │   ├── Column
            │   │   ├── Icon → ID
            │   │   └── Text → 079
            │   │
            │   └── Column
            │       ├── Icon → Blood Group
            │       └── Text → O+
            │
            ├── SizedBox
            │
            ├── Row
            │   ├── Icon → Location
            │   └── Text → Mumbai
            │
            ├── SizedBox
            │
            └── Container
                │
                └── Row
                    ├── Icon → Email
                    └── Text → atharvagahine11@gmail.com
```

## 🎨 Features

* Clean and modern identity card UI
* Responsive layout
* Centered card design
* Profile representation using `CircleAvatar`
* Personal statistics displayed using icons
* Location information with location icon
* Email section at the bottom
* Rounded card corners
* Subtle shadow and spacing
* Works across different screen sizes

## 📱 Responsive Design

The application is designed to adapt to different screen sizes.

Responsive considerations include:

* Card width adjusts according to available screen space.
* Horizontal margins prevent the card from touching screen edges.
* A maximum card width prevents excessive stretching on larger screens.
* Text and email content are handled to avoid overflow.
* The statistics remain properly aligned across different screen sizes.

## 📂 Project Structure

```text
personal_identity_card/
│
├── android/
├── ios/
├── lib/
│   └── main.dart
├── test/
├── web/
├── pubspec.yaml
└── README.md
```

## 🚀 Getting Started

### Prerequisites

Make sure Flutter is installed on your system.

Check your Flutter installation using:

```bash
flutter doctor
```

### Installation

Clone or open the project and navigate to the project directory:

```bash
cd personal_identity_card
```

Get the required Flutter dependencies:

```bash
flutter pub get
```

### Run the Application

Run the application using:

```bash
flutter run
```

You can also run it on a specific device or emulator.

## 🧪 Testing

To check the project for issues, run:

```bash
flutter analyze
```

To run tests:

```bash
flutter test
```

## 📸 Profile Image

No external profile image is required.

The application uses:

```dart
CircleAvatar(
  child: Icon(Icons.person),
)
```

This keeps the project simple and uses only Flutter's built-in widgets.

## 🎓 Assignment Objective

The main objective of this assignment is to understand and implement basic Flutter UI concepts, including:

* Widget hierarchy
* Layout using `Column` and `Row`
* Styling using `Container`
* Spacing using `SizedBox`
* Icons using Flutter Material Icons
* Profile representation using `CircleAvatar`
* Responsive UI design
* Basic Flutter application structure

## 👨‍💻 Author

**Atharva Gahine**

B.Tech Computer Science & Engineering

## 📄 License

This project was created for educational and academic purposes.
