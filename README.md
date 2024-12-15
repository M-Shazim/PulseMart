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

![Screenshot_20241213-124235](https://github.com/user-attachments/assets/e1b0f7ed-134f-4bba-8d93-55dfabc102b7)

## 2. Admin Login Page
**Purpose:**
Allow the admin to log in to access the admin panel.

**Features:**
- **Input Fields:**
  - Email/Username: Field for the admin to enter their email or username.
  - Password: Field to enter their password.
- **Login Button:** Validates the credentials and redirects to the admin dashboard if correct.

**Design:**

![Screenshot_20241215-154954](https://github.com/user-attachments/assets/636c22b3-efa1-4d4b-ab62-e6fd7453bc91)

## 3. Admin Dashboard
**Purpose:**
Allow the admin to manage products and payments.

**Features:**
- **Two Main Buttons:**
  - **Products:** Redirects to the Products Page.
  - **Payments:** Redirects to the Payments Page.

**Design:**
![Screenshot_20241215-155001](https://github.com/user-attachments/assets/cee59a33-e110-47db-9037-8cb89fd20fda)

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
![Screenshot_20241215-155008](https://github.com/user-attachments/assets/97fa4bcc-0d0f-4b3f-8d99-f04162dc2cf5)


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
![Screenshot_20241215-155028](https://github.com/user-attachments/assets/65d54779-2be5-4e81-b8a2-ebc9c3fae9cb)


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

![Screenshot_20241215-154833](https://github.com/user-attachments/assets/f8623115-de11-4f9e-91c7-d84102276c15)

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
![Screenshot_20241215-154916](https://github.com/user-attachments/assets/628f1ff2-cce6-4a26-ade9-34a740dcbe8a)

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
![Screenshot_20241215-154924](https://github.com/user-attachments/assets/b2bc14a6-0b34-4f39-b50c-b671b4c1899a)


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
![Screenshot_20241215-154931](https://github.com/user-attachments/assets/bb1cfb94-26c4-4273-a3ba-cec87378c449)


