# PulseStore: Your Business, Simplified

Welcome to **PulseStore**, a comprehensive solution to streamline your business operations and enhance productivity. Our project aims to provide businesses with intuitive tools and features to simplify their processes.

## Team Members
- **M Shazim Nawaz**  - SP22-BSE-020
- **M Jawad Afzal**   - SP22-BSE-031
- **Sufyan Abdullah** - SP22-BSE-025

---

Feel free to explore the repository and check out the documentation for more details about the project. Contributions are closed at the moment!

# Demo of app

https://github.com/user-attachments/assets/826d3801-59aa-47af-877a-fd8b03a30b26

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

<img width="350" height="720" alt="chrome_lwUK3CKjeb" src="https://github.com/user-attachments/assets/4d4018e5-a79e-4c03-8a53-1e18d642ecfe" />


## 2. Admin Login Page
**Purpose:**
Allow the admin to log in to access the admin panel.

**Features:**
- **Input Fields:**
  - Email/Username: Field for the admin to enter their email or username.
  - Password: Field to enter their password.
- **Login Button:** Validates the credentials and redirects to the admin dashboard if correct.

**Design:**

<img width="320" height="640" alt="chrome_WL4fQhh8qg" src="https://github.com/user-attachments/assets/ddc26c63-6444-46be-b44f-42f275a534aa" />

## 3. Admin Dashboard
**Purpose:**
Allow the admin to manage products and payments.

**Features:**
- **Two Main Buttons:**
  - **Products:** Redirects to the Products Page.
  - **Payments:** Redirects to the Payments Page.

**Design:**

<img width="320" height="640" alt="chrome_Acs2pFmiCh" src="https://github.com/user-attachments/assets/2d8962e8-cd02-4f05-9778-476ca2e42ffc" />

## 4. Products Page
**Features:**
- **Listed Products:**
  - Shows existing products in a table or list format.
  - Each product has: Name, Price, Description, Optional Photo, Edit Icon.

**Design:**

<img width="320" height="640" alt="chrome_wuvbposxlV" src="https://github.com/user-attachments/assets/bbf82aff-44a8-4c4b-8e4e-dc03e1b0dfc3" />

- **Add New Product Button:**
  - Clicking it opens a page with fields for:
    - Product Name (required).
    - Price (required).
    - Description (required).
    - A Save button to confirm the addition.

**Design:**

<img width="320" height="640" alt="chrome_rJDNPEnrFL" src="https://github.com/user-attachments/assets/6c601ebf-5c01-447d-b887-bb687e2197d0" />

## 5. Payments Page
**Features:**
- **Account Number Input:**
  - Field to input or update the account number that users will see for payment.
- **Order List:**
  - Displays all orders placed by users.
  - Each order shows: Order ID, User Name, Payment Status (Pending/Completed).
- **Order Details:**
  - Shows: Transaction ID, Order details (product names, total price).
  - Includes Confirm Order and Cancel Order buttons.

**Design:**

<img width="320" height="640" alt="chrome_Sv5xu9JnfD" src="https://github.com/user-attachments/assets/775ae07a-940c-40c8-b741-c7913a4f5ad5" />

## 6. 
  - **Guest Access:**
  - A button that allows users to skip login and browse the app.

## 7. Home Page
**Purpose:**
Display the products in a scrollable list layout with product details and cart functionality.

**Features:**
- **Product Listing:**
  - **Card Layout:**
  - Each product card:
    - Name
    - Price
    - Add to Cart Button
- **Cart Notification:**
  - A temporary notification at the bottom of the screen:
    - Text: “Product added to cart.”
    - Auto-dismiss after 4 seconds.
- **Cart Icon:**
  - Always visible in the top-right corner of the screen.
  - Click to open the Cart.

**Design:**

<img width="320" height="640" alt="chrome_ezXPXp230D" src="https://github.com/user-attachments/assets/70ec387d-7a14-4a2d-b2aa-17f197c6faa8" />

## 8. Cart Page
**Purpose:**
Show products added to the cart and provide a checkout option.

**Features:**
- **Product List:**
  - Each product displays:
    - Name
    - Price
- **Checkout Button:**
  - Redirects to the Checkout Screen.

**Design:**

<img width="320" height="640" alt="chrome_MTZh6hlzv2" src="https://github.com/user-attachments/assets/2c419038-2fa9-4dec-a0e4-5a19823e6e89" />

## 9. Checkout Screen
**Purpose:**
Allow users to complete the payment for their order.

**Features:**
- **Payment Instructions:**
  - Display the Admin's account number or JazzCash/EasyPaisa number.
  - Display the total amount to pay.
- **Payment Details:**
  - Input Field to upload enter the transaction ID.
- **Submit Button:**
  - Sends the payment details to the admin for confirmation.

**Design:**

<img width="320" height="640" alt="chrome_8bBRYGNeWU" src="https://github.com/user-attachments/assets/48dc7729-c105-4bf7-b7f0-c9971070eeee" />

