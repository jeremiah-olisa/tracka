# Traka - Financial Tracking Application


![Flutter Logo](./assets/images/word-mark-logo-light.svg)


## Product Requirements Document (PRD)

### Introduction:

"Traka" is a versatile financial tracking application designed to allow users to monitor their financial transactions seamlessly, offering multiple backend storage options: local storage, Firebase, and a Spring Boot API.

### Objective:

Provide users with an intuitive platform to track and manage their financial transactions while offering flexibility in data storage and retrieval options.

### Features:

- **Multiple Accounts**: Users can create various accounts such as Personal, Business, etc.
  
- **Transactions**: Users can manage (add, view, edit, delete) their income and expense entries.
  
- **Export Data**: Users can export their transaction data for backup or further analysis.
  
- **Data Storage Interfaces**: Options for Local Storage, Firebase, and Spring Boot API.
  
- **Transaction Categories**: Categories like Food, Transport, Maintenance, Electricity, and more for better transaction organization.

### Non-Functional Requirements:

- **Performance**: Fast loading and seamless transitions.
- **Security**: Encrypted data transfers, with potential for user authentication.
- **Compatibility**: Cross-platform compatibility (Android and iOS).
- **Scalability**: Design for growth in terms of user base and features.

### Dependencies:

- **Flutter SDK**: For cross-platform app development.
- **Firebase SDK**: For Firebase integration.
- **HTTP package**: For API interactions with Spring Boot.
- **SQLite**: For local storage functionality.

## Screens and Visual Descriptions:

### 1. **Splash Screen**:

**Visual Description**:
- **Center**: App logo or name ("Traka") enlarged, possibly with a tagline beneath it.
- **Background**: Gradient or a solid color that represents the theme of the app.
- This screen lasts for 2-3 seconds before transitioning to either the Authentication screen or the Homepage, depending on the authentication state.

---

### 2. **Authentication Screen**:

**Visual Description**:
- **Top**: App logo or name ("Traka") in a smaller version.
- **Center-Top**: Input fields for username/email and password. Each field is labeled appropriately.
- **Center-Middle**: "Login" button. 
- **Center-Bottom**: "Forgot Password" link for password recovery.
- **Bottom**: Two options - "Register" for new users and "Continue as Guest" for those who don't want to create an account.

---

### 3. **Registration Screen**:

**Visual Description**:
- **Top**: Title saying "Create Account".
- **Center-Top**: Input fields for username/email, password, and confirm password. Each field is labeled.
- **Center-Middle**: "Sign Up" button.
- **Bottom**: "Already have an account? Login" link redirecting to the Authentication screen.

---

### 4. **Data Source Selection Screen**:

**Visual Description**:
- **Top**: Title saying "Select Data Source".
- **Center**: Three large buttons or segmented controls for "Local Storage", "Firebase", and "Spring Boot". 
- **Bottom**: "Continue" button to save the selection and move to the Homepage.

---

### 5. **Homepage**:

**Visual Description**:
- **Top**: Title saying "Traka" or "Dashboard".
- **Top-Right**: Settings icon to access app settings.
- **Center-Top**: Summary of total income and expenses for the current month.
- **Center**: List or grid view showing recent transactions.
- **Bottom**: Navigation bar with icons for Home, Add Transaction, View All Transactions, and Profile.

---

### 6. **Add Transaction Screen**:

**Visual Description**:
- **Top**: Title saying "Add Transaction".
- **Center-Top**: Radio buttons or a toggle switch to choose between "Income" and "Expense".
- **Center**: Input fields for amount, category (dropdown list), date (date picker), and optional description.
- **Bottom**: "Save" button to add the transaction.

---

### 7. **View Transactions Screen**:

**Visual Description**:
- **Top**: Title saying "Transactions".
- **Top-Right**: Filter icon to filter transactions based on criteria like date, type, or category.
- **Center**: Scrollable list view of all transactions with details. Each transaction can be swiped for edit or delete options.
- **Bottom**: Navigation bar (consistent with the Homepage).

---

### 8. **Transaction Details Screen**:

**Visual Description**:
- **Top**: Title saying "Transaction Details".
- **Center**: Detailed view of the selected transaction, including all relevant data fields. If the transaction is editable, each field appears as an input field.
- **Bottom**: If the transaction is editable, "Update" button to save changes.

---

### 9. **Settings Screen**:

**Visual Description**:
- **Top**: Title saying "Settings".
- **Center**: List view of various options like "Change Data Source", "Export Data", "Change Password", etc.
- **Bottom**: "Logout" button for users to log out from the app.

---

### 10. **Export Data Screen**:

**Visual Description**:
- **Top**: Title saying "Export Data".
- **Center**: Information text describing the export format and data included.
- **Bottom**: "Export" button to start the data export process.

# Traka - Financial Tracking Application

## Updated Timeline:

### November 2023: Design Phase

**Week 1-2**:
- **UI/UX Design**: Create wireframes and mockups for all the screens, emphasizing user experience and intuitive design.
- **Feedback Loop**: Share initial designs with potential users or stakeholders to gather feedback.
- **Design Iteration**: Refine the design based on feedback.

**Week 3-4**:
- **Finalize Designs**: Ensure that all design components, such as icons, color palettes, and typography, are finalized and ready for development.
- **API Design**: Start drafting the endpoints, request/response structures, and other details for the Spring Boot API.

### December 2023: Local Storage Implementation

**Week 1**:
- **Project Setup**: Initialize the Flutter project, set up version control, directory structure, and integrate essential plugins.
- **Implement Authentication**: Create the splash screen, registration, and authentication screens with local storage handling.

**Week 2-3**:
- **Core Features**: Implement the homepage, transaction management features, and settings using SQLite for local storage.
- **Testing**: Begin testing the implemented features on different devices, focusing on CRUD operations and data integrity.

**Week 4**:
- **Bug Fixes & Refinement**: Address any issues discovered during testing.
- **API Development**: Begin coding the Spring Boot API, setting up the necessary entities, repositories, and controllers for transactions and accounts.

### January 2024: Firebase Integration

**Week 1**:
- **Firebase Setup**: Initialize Firebase for the project and set up cloud Firestore.
- **Data Migration**: Develop scripts or mechanisms to move data from local storage to Firebase if needed.

**Week 2-3**:
- **Implement Features with Firebase**: Refactor or adjust features to work with Firebase as the data source.
- **API Development Continuation**: Continue building and refining the Spring Boot API. Test endpoints using tools like Postman.

**Week 4**:
- **Testing Firebase Integration**: Ensure data consistency, responsiveness, and reliability when using Firebase.
- **API Finalization**: Complete the Spring Boot API development, set up a database, and deploy a test version.

### February 2024: Spring Boot Integration and Finalization

**Week 1-2**:
- **Spring Boot Integration**: Implement features in the Flutter app to communicate with the Spring Boot API.
- **Testing API Integration**: Ensure that CRUD operations, data sync, and other features work seamlessly with the Spring Boot backend.

**Week 3**:
- **Final Testing Phase**: Comprehensive testing of the entire app across different devices. Ensure consistent behavior across local storage, Firebase, and Spring Boot data sources.
  
**Week 4**:
- **Bug Fixes & Final Refinements**: Address issues from the testing phase. Polish UI/UX aspects based on feedback.
- **Documentation**: Ensure all features, APIs, and other aspects are well-documented for future reference or for other developers.