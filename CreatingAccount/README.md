📱 Auth Screens (Flutter)
These screens are created using Flutter, featuring a clean layout built with Row, Column, Container, and TextField widgets. The design includes intuitive icons and smooth navigation for a better user experience.

<table> <tr> <td align="center"><strong>🧭 Splash Screen</strong><br>
<img width="250" alt="Screenshot 2025-07-21 042203" src="https://github.com/user-attachments/assets/3d4d3fa8-5d31-4ccc-8dd3-9813cf2c3c90" /> </td> <td align="center">
 </td> </tr> </table>

<table> <tr> <td align="center"><strong>🔐 Login Screen</strong><br><img width="250" alt="Screenshot 2025-07-21 042237" src="https://github.com/user-attachments/assets/b172c5a4-ecfd-418b-84f9-c34d1963d00b" />
 </td> <td align="center"><strong>📝 Sign Up Screen</strong><br><img width="250" alt="Screenshot 2025-07-21 042423" src="https://github.com/user-attachments/assets/b1946ac0-98aa-482e-9bba-d8fd112f480b" /> </td> </tr> </table>

<table> 
  <tr> 
    <td align="center">
      <strong>🔢 OTP Screen</strong><br> 
      <img width="250"  alt="Screenshot 2025-07-21 041630" src="https://github.com/user-attachments/assets/e90917e8-b4cb-472b-b460-99b2990ae5f7" />

    </td> 
  </tr> 
</table>

🧭 Screen Order

🔆 Splash Screen

First screen shown on app launch.

Displays app logo or branding for a few seconds.



🚀 Onboarding Screen

Introduces key features of the app.

Swipe or tap through onboarding walkthroughs.



📝 Sign Up Screen

Collects email, username, and password from new users.

Stylized input fields with icons and containers.

🔐 Login Screen

Allows users to log in with email and password.

Navigation to OTP screen or sign-up.

🔢 OTP Verification Screen

User enters the one-time password sent to them.

Built using the flutter_otp_text_field package.



✅ Features

📐 Structured Layout

Uses Row and Column widgets for clean and responsive layout.

🔲 Custom Containers

Containers wrap inputs and buttons for styling, padding, and spacing.

⌨️ Input Fields

TextField widgets for user input (email, password, OTP).

🎨 Icon Integration

Icons like Icons.email, Icons.lock, and Icons.person used with prefixIcon.

🔁 Smooth Navigation

Navigation handled with Navigator.push() and Navigator.pop() for screen transitions.

📦 Packages Used

flutter_otp_text_field:
Used for OTP input UI with stylized digit fields and onCompleted callback.



