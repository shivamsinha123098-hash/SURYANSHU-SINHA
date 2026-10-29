# 🇮🇳 WanderPlan India — Modern Travel Itinerary Planner

A complete, modern, responsive Travel Itinerary Planner web application built with **React**, **Vite**, and **Modern CSS**, focusing on **travel destinations across India**.

WanderPlan helps travelers design day-by-day vacation itineraries, track trip budgets in real-time with visual indicators in **Indian Rupees (₹)**, and save and organize trips directly in their browser using **LocalStorage** — with no login, no backend, and no external AI/cloud APIs required.

---

## 🌟 Key Features

### 1. 🇮🇳 Extensive Indian Destinations Database (47+ Destinations)
- **Mountains (9):** Manali, Shimla, Kasol, Dharamshala & McLeod Ganj, Mussoorie, Rishikesh, Auli, Spiti Valley, Leh-Ladakh.
- **Madhya Pradesh (7):** Bhopal, Pachmarhi, Ujjain, Khajuraho, Orchha, Jabalpur, Mandu.
- **Rajasthan (5):** Jaipur, Udaipur, Jaisalmer, Jodhpur, Mount Abu.
- **Beaches (5):** Goa, Gokarna, Varkala, Pondicherry, Andaman Islands.
- **South India (6):** Ooty, Coorg, Munnar, Wayanad, Kodaikanal, Hampi.
- **Northeast India (5):** Shillong, Cherrapunji, Gangtok, Darjeeling, Tawang.
- **Spiritual Destinations (5):** Varanasi, Haridwar, Ayodhya, Amritsar, Puri.
- **Other Popular Gems (5):** Agra, Delhi NCR, Mumbai, Kolkata, Hyderabad.

---

### 2. 🗺️ Destination Explorer & Filter Hub
- **Interactive Cards:** High-resolution imagery, state name, rating, reviews, estimated daily budget, and best season to visit.
- **Save Favorites:** Click the heart icon on any destination card to save it to your browser's favorites list.
- **Search & Filters:**
  - Search by city or state name.
  - Filter by Indian State (22+ states).
  - Filter by Category (*Mountains*, *Beaches*, *Heritage*, *Adventure*, *Nature*, *Spiritual*).
  - Filter by Budget (*Under ₹3,500*, *Under ₹5,000*, *Under ₹10,000*).
  - Filter by Travel Style (*Solo*, *Couples*, *Family*, *Friends*).
- **Destination Detail Modal:** Click any destination card to view photos, detailed overview, gateway hub transit information, and top activities with a prominent **"Plan This Trip"** CTA.

---

### 3. 🚆 Getaways Near Your City & Travel Guides
- **Hub Selector:** Select your starting hub (*Delhi NCR*, *Mumbai / Pune*, *Bengaluru*, *Bhopal / Indore*, *Kolkata*).
- **Route & Transit Insights:** View driving distance, travel hours, and recommended routes (*Vande Bharat Express*, *Expressway drive*, *Shatabdi*).
- **Duration Presets:** 1-click presets for **1-Day Tour**, **2-Day Weekend**, **3-Day Long Weekend**, **5-Day Vacation**, and **7-Day Grand Tour**.

---

### 4. 📅 Day-Wise Itineraries with Transit Advice
- Authentic day-by-day morning, afternoon, and evening schedules with:
  - Suggested visiting times and durations.
  - **Transit mode recommendations** (e.g., *Auto-rickshaw ~₹50-80*, *Prepaid Taxi ~₹250*, *Metro / E-rickshaw ~₹30*).
  - **Travel time between attractions** (e.g., *15 mins from city center*).
  - Interactive checkboxes to mark activities completed.
  - Add / edit / delete custom activities with instant budget recalculation.
  - Formatted print & PDF export support (`@media print`).

---

### 5. 💰 Smart Budget Calculator (in ₹ INR)
- **Live Utilization Bar:** Color-coded status alerts (Green = within budget, Amber = on track, Red = over budget).
- **Cost Breakdown:**
  - 🏨 Accommodation (hostels, 3-star, or luxury heritage havelis)
  - 🍽️ Food & Dining (thalis, dhabas, local street food)
  - 🎯 Activities & Monument Entry Tickets
  - 🚕 Local Transportation (autos, cabs, metro)
  - 🛡️ Emergency Reserve (8% buffer)
- Displays per-person vs total group costs and remaining balance.
- Clearly labeled as realistic trip estimates based on Indian averages.

---

### 6. 📂 Local Storage Dashboard ("My Trips")
- Saved itineraries persist in browser `LocalStorage`.
- Search, filter, and sort by departure date, creation date, or cost.
- Actions: **View & Edit**, **Duplicate Trip**, and **Delete**.

---

## 🚀 How to Run Locally

### Option A: One-Click Launcher (Windows)
Double-click the included file in the project folder:
📁 **`run-dev.bat`**

### Option B: Terminal Command
```powershell
cd "c:\Users\shiva\OneDrive\Desktop\travel-itinerary-planner"
npm run dev
```
Open **`http://localhost:3000`** in your browser.

---

## 📦 Building for Production
```powershell
npm run build
```
Builds an optimized, production-ready static site into `dist/`.
