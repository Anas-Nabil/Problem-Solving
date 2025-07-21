# 🔐 Flutter Authentication UI

This project showcases a set of authentication screens built with Flutter, featuring a clean and modern layout using core widgets like `Column`, `Container`, and `TextField`. The design emphasizes user-friendly navigation and visual clarity.

---

## 🖼️ UI Preview

<table>
  <tr>
    <td align="center"><strong>🧭 Splash Screen</strong><br>
      <img width="250" alt="Splash Screen" src="https://github.com/user-attachments/assets/3d4d3fa8-5d31-4ccc-8dd3-9813cf2c3c90" />
    </td>
    <td align="center"><strong>🔐 Login Screen</strong><br>
      <img width="250" alt="Login Screen" src="https://github.com/user-attachments/assets/b172c5a4-ecfd-418b-84f9-c34d1963d00b" />
    </td>
  </tr>
</table>

<table>
  <tr>
    <td align="center"><strong>📝 Sign Up Screen</strong><br>
      <img width="250" alt="Sign Up Screen" src="https://github.com/user-attachments/assets/b1946ac0-98aa-482e-9bba-d8fd112f480b" />
    </td>
    <td align="center"><strong>🔢 OTP Screen</strong><br>
      <img width="250" alt="OTP Screen" src="https://github.com/user-attachments/assets/e90917e8-b4cb-472b-b460-99b2990ae5f7" />
    </td>
  </tr>
</table>

---

## 🧭 Screen Order

### 🔆 Splash Screen
- First screen shown on app launch.
- Displays app logo or branding for a few seconds.

### 📝 Sign Up Screen
- Collects email, username, and password from new users.
- Stylized input fields with icons and containers.

### 🔐 Login Screen
- Allows users to log in with email and password.
- Navigation to OTP screen or sign-up screen.

### 🔢 OTP Verification Screen
- User enters the one-time password sent to them.
- Built using the `flutter_otp_text_field` package.

---

## ✅ Features

- 📐 **Structured Layout**  
  Uses `Row` and `Column` widgets for clean and responsive layout.

- 🔲 **Custom Containers**  
  Containers wrap inputs and buttons for styling, padding, and spacing.

- ⌨️ **Input Fields**  
  `TextField` widgets for user input (email, password, OTP).

- 🎨 **Icon Integration**  
  Icons like `Icons.email`, `Icons.lock`, and `Icons.person` used with `prefixIcon`.

- 🔁 **Smooth Navigation**  
  Navigation handled with `Navigator.push()` and `Navigator.pop()` for screen transitions.

---

## 📦 Packages Used

- [`flutter_otp_text_field`](https://pub.dev/packages/flutter_otp_text_field)  
  Used for OTP input UI with stylized digit fields and `onCompleted` callback.

---

## 📌 Notes

- This UI is fully built with Flutter and can be easily integrated with Firebase or any backend for authentication.
- Screens are modular and follow clean design principles.

---

### ⭐ Feel free to fork, clone, and customize the screens as needed!
