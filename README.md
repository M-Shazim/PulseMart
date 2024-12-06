# PulseStore: Your Business, Simplified

Welcome to **PulseStore**, a comprehensive solution to streamline your business operations and enhance productivity. Our project aims to provide businesses with intuitive tools and features to simplify their processes.

## Team Members
- **M Shazim** - SP22-BSE-020
- **M Jawad** - SP22-BSE-031
- **Sufyan Abdullah** - SP22-BSE-025

---

Feel free to explore the repository and check out the documentation for more details about the project. Contributions are closed at the moment!


# Screens Layout and Design Plan

# App Design Specification

## 1. Main Page (Landing Screen)
**Purpose:**
Allow the user to choose whether to proceed as a User or an Admin.

**Features:**
- **Two Main Buttons:**
  - **Continue as User:** Redirects to the user login/registration or guest entry options.
  - **Continue as Admin:** Redirects to the admin login screen.

**Design:**
```plaintext
+------------------------------------+
|          [App Logo]               |
|          [App Name]               |
+------------------------------------+
|                                    |
|   [Continue as User]               |
|                                    |
|   [Continue as Admin]              |
|                                    |
+------------------------------------+
```

---

## 2. Admin Login Page
**Purpose:**
Allow the admin to log in to access the admin panel.

**Features:**
- **Input Fields:**
  - Email/Username: Field for the admin to enter their email or username.
  - Password: Field to enter their password.
- **Login Button:** Validates the credentials and redirects to the admin dashboard if correct.

**Design:**
```plaintext
+------------------------------------+
|           Admin Login              |
+------------------------------------+
|                                    |
|   Email/Username: [_____________]  |
|                                    |
|   Password:      [_____________]   |
|                                    |
|   [Login]                          |
+------------------------------------+
```

---

## 3. Admin Dashboard
**Purpose:**
Allow the admin to manage products and payments.

**Features:**
- **Two Main Buttons:**
  - **Products:** Redirects to the Products Page.
  - **Payments:** Redirects to the Payments Page.

**Design:**
```plaintext
+------------------------------------+
|         Admin Dashboard            |
+------------------------------------+
|                                    |
|   [Products]       [Payments]      |
|                                    |
+------------------------------------+
```

---

## 4. Products Page
**Features:**
- **Listed Products:**
  - Shows existing products in a table or list format.
  - Each product has: Name, Price, Description, Optional Photo, Edit Icon.
- **Add New Product Button:**
  - Clicking it opens a pop-up form with fields for:
    - Product Name (required).
    - Price (required).
    - Description (required).
    - Optional Photo (file upload).
    - A Save button to confirm the addition.

**Design:**
```plaintext
+------------------------------------+
|         Products Management        |
+------------------------------------+
|   [Add New Product]                |
|------------------------------------|
|   Name       | Price    | [Edit]   |
|------------------------------------|
|   Product 1  | $10      | [Edit]   |
|   Product 2  | $20      | [Edit]   |
|------------------------------------|
```

---

## 5. Payments Page
**Features:**
- **Account Number Input:**
  - Field to input or update the account number that users will see for payment.
- **Order List:**
  - Displays all orders placed by users.
  - Each order shows: Order ID, User Name, Payment Status (Pending/Completed).
  - Clicking on an order opens a pop-up with details.
- **Order Details Pop-Up:**
  - Shows: Transaction ID, Order details (product names, quantities, total price).
  - Includes Confirm Order and Cancel Order buttons.

**Design:**
```plaintext
+------------------------------------+
|          Payments Management       |
+------------------------------------+
|   Account Number: [______________] |
|   [Save]                          |
|------------------------------------|
|   Orders                          |
|------------------------------------|
|   Order 1 | Pending | [View]       |
|   Order 2 | Done    | [View]       |
```

---

## 6. User Login/Registration Page
**Purpose:**
Allow users to log in, register, or continue as a guest.

**Features:**
- **Login:**
  - **Fields:**
    - Username/Email
    - Password
  - A Login Button to authenticate and redirect to the Home page.
- **Register:**
  - **Fields:**
    - Full Name
    - Email
    - Password
    - Confirm Password
  - A Register Button to create an account.
- **Guest Access:**
  - A button that allows users to skip login and browse the app.

**Design:**
```plaintext
+----------------------------------------+
|                [App Logo]              |
+----------------------------------------+
|  [Username/Email: _____________ ]      |
|  [Password:        _____________ ]     |
|                [Login Button]          |
|----------------------------------------|
|           [New User? Register]         |
|      [Continue as Guest Button]        |
+----------------------------------------+
```

---

## 7. Home Page
**Purpose:**
Display the products in a scrollable grid layout with product details and cart functionality.

**Features:**
- **Product Listing:**
  - **Grid Layout:** 3 Rows x 2 Columns per screen (6 products per page).
  - Each product block shows:
    - Photo
    - Name
    - Price
    - Add to Cart Button
  - Click on a product block to open a Product Detail Pop-Up.
- **Product Detail Pop-Up:**
  - Displays:
    - Product Photo
    - Name
    - Price
    - Description
    - Add to Cart Button
- **Cart Notification:**
  - A temporary notification at the top of the screen:
    - Text: “Product added to cart.”
    - Auto-dismiss after 2 seconds.
- **Cart Icon:**
  - Always visible in the top-right corner of the screen.
  - Click to open the Cart Drawer.

**Design:**
```plaintext
+----------------------------------------+
| [Cart Icon]  [Product Added to Cart!]  |
+----------------------------------------+
|   [Photo]     [Photo]                  |
|   [Name]      [Name]                   |
|   [Price]     [Price]                  |
| [Add to Cart][Add to Cart]             |
|----------------------------------------|
|   [Photo]     [Photo]                  |
|   [Name]      [Name]                   |
|   [Price]     [Price]                  |
| [Add to Cart][Add to Cart]             |
+----------------------------------------+
|         [Scrollable for more]          |
+----------------------------------------+
```

---

## 8. Cart Drawer
**Purpose:**
Show products added to the cart and provide a checkout option.

**Features:**
- **Product List:**
  - Each product displays:
    - Name
    - Price
    - Quantity (optional, can be single quantity only for simplicity).
- **Checkout Button:**
  - Redirects to the Checkout Screen.

**Design:**
```plaintext
+----------------------------------------+
|          Cart Drawer                   |
+----------------------------------------+
| Product Name 1       $Price            |
| Product Name 2       $Price            |
|----------------------------------------|
|               [Checkout Button]        |
+----------------------------------------+
```

---

## 9. Checkout Screen
**Purpose:**
Allow users to complete the payment for their order.

**Features:**
- **Payment Instructions:**
  - Display the Admin's account number or JazzCash/EasyPaisa number.
  - Display the total amount to pay.
- **Payment Details:**
  - Input Field to upload a photo of the payment receipt or enter the transaction ID.
- **Submit Button:**
  - Sends the payment details to the admin for confirmation.

**Design:**
```plaintext
+----------------------------------------+
|         Checkout Screen                |
+----------------------------------------+
| Pay the amount to the following:       |
| Account Number: 03XXXXXXXXX            |
|----------------------------------------|
| Total Amount: $XX.XX                   |
|----------------------------------------|
| Upload Receipt: [Choose File]          |
| Transaction ID: [_________________]    |
|----------------------------------------|
|               [Submit Button]          |
+----------------------------------------+

