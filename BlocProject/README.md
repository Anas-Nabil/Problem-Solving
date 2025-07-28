# Flutter Sign-Up App using BLoC

This is a Flutter project that demonstrates how to implement a sign-up form using the **BLoC (Business Logic Component)** pattern.
## 📱 Screenshots

<table>
  <tr>
    <td align="center"><strong>Screen 1</strong><br>
      <img width="250"  alt="Screenshot 2025-07-28 143544" src="https://github.com/user-attachments/assets/ad32a0fc-7f7a-4514-a038-869d4c8fd82f" />
    </td>
     <td align="center"><strong>Screen 2</strong><br>
   <img width="250" alt="Screenshot 2025-07-28 144139" src="https://github.com/user-attachments/assets/3bd37fd3-a305-42eb-aad1-c8a1285a8051" />
    </td>
    <td align="center"><strong>Screen 3</strong><br>
     <img width="250" alt="Screenshot 2025-07-28 143651" src="https://github.com/user-attachments/assets/9555e5e4-d475-4aa1-a95d-20522a4ecc5a" />
    </td>
   
  </tr>
</table>

<table>
  <tr>
   <td align="center"><strong>Screen 4</strong><br>
     <img width="250"  alt="Screenshot 2025-07-28 143827" src="https://github.com/user-attachments/assets/ef5c0cfe-cd43-4fa1-86d4-e25d4b3403fa" />
    </td>
       <td align="center"><strong>Screen 5</strong><br>
      <img width="250" alt="Screenshot 2025-07-28 143846" src="https://github.com/user-attachments/assets/005de269-9eda-4522-b78f-c1963aef57c7" />
    </td>
  </tr>
</table>

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







