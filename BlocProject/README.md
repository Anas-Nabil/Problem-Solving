# Flutter Sign-Up App using BLoC

This is a Flutter project that demonstrates how to implement a sign-up form using the **BLoC (Business Logic Component)** pattern. It also includes a comparison with a non-BLoC version of the same form.

## 📱 Screenshots

> Add screenshots in the `assets/screenshots/` folder and display them below using Markdown image syntax.

| Without BLoC | With BLoC |
|--------------|-----------|
| ![No BLoC](assets/screenshots/sign_up_without_bloc.png) | ![With BLoC](assets/screenshots/sign_up_with_bloc.png) |

---

## 🧠 Concepts Used

### 1. **BLoC Pattern (Business Logic Component)**
- Separates UI from business logic.
- Allows for reactive programming with `Streams`.
- Promotes cleaner, testable, and scalable code.

### 2. **Event-State Architecture**
- **Events**: User input or interactions (`signup_event.dart`).
- **States**: Resulting UI states (valid/invalid form, submission in progress, etc.) in `signup_state.dart`.
- **Bloc**: Contains logic that maps incoming events to outgoing states (`signup_bloc.dart`).

### 3. **Form Validation**
- Real-time form validation using regular expressions for fields like email and password.
- Validation logic is abstracted into `Validation_for_forms.dart`.

### 4. **UI and Logic Separation**
- UI screens are built separately (`Screens/sign_up_screen.dart`, `sign_up_sreen_with_bloc.dart`) and don’t contain business logic.
- Business logic is contained within the BLoC layer.

### 5. **Modular Structure**
- Files and features are separated logically:
  - `Screens/` → UI presentation.
  - `Sign_up_bloc/` → BLoC logic.
  - `lib/` root → app entry and utility code.

---

## 📁 Project Structure

```bash
lib/
├── main.dart                      
├── myApp.dart                      
├── HelloWorld.dart                  
├── Validation_for_forms.dart      
├── Screens/
│   ├── sign_up_screen.dart         
│   └── sign_up_sreen_with_bloc.dart 
└── Sign_up_bloc/
    ├── signup_bloc.dart            
    ├── signup_event.dart           
    └── signup_state.dart            
