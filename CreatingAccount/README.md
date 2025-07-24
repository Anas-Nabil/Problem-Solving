# 🔐 Flutter Authentication UI

This project showcases a set of authentication screens built with Flutter, featuring a clean and modern layout using core widgets like `Column`, `Container`, and `TextField`. The design emphasizes user-friendly navigation, visual clarity, and dynamic screen transitions.


---

## 🖼️ UI Preview

<table>
  <tr>
    <td align="center"><strong>🧭 Splash Screen</strong><br>
      <img width="250" alt="Splash Screen" src="https://github.com/user-attachments/assets/3d4d3fa8-5d31-4ccc-8dd3-9813cf2c3c90" />
    </td>
    <td align="center"><strong>📝 Sign Up Screen</strong><br>
      <img width="250" alt="Sign Up Screen" src="https://github.com/user-attachments/assets/a9ed6acc-6da3-41e9-8caf-0e5e3666d1b1" />
    </td>
    <td align="center"><strong>🔐 Login Screen</strong><br>
      <img width="250" alt="Login Screen" src="https://github.com/user-attachments/assets/11a2be32-406c-47a9-a986-8fc75737fa3d" />
    </td>
  </tr>
</table>

<table>
  <tr>
   <td align="center"><strong>🔢 OTP Screen</strong><br>
      <img width="250" alt="OTP Screen" src="https://github.com/user-attachments/assets/e94e2677-b480-4970-93ef-f441c063bcb2" />
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

- **Clean Layout**  
  Screens are structured using columns and spacing elements for a neat and responsive design.

- **Styled Containers**  
  Input fields and buttons are enclosed in styled containers to enhance visual appeal.

- **Simple Inputs**  
  Includes fields for entering email, password, and OTP codes.

- **Icon Support**  
  Visual icons are used alongside inputs to guide user interaction.

- **Easy Navigation**  
  Smooth screen transitions provide a fluid user experience.

- **Custom ListView**  
  The home screen showcases dynamic content in a scrollable format.

---

## 📦 Packages Used

- [`flutter_otp_text_field`](https://pub.dev/packages/flutter_otp_text_field)  
  Provides an easy-to-use UI for OTP entry with stylized number boxes and completion handling.

---
