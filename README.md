# Marketing Analytics Dashboard

An interactive, four-page Power BI report that analyses a sports-and-fitness retailer's marketing performance: **social media engagement, the customer journey and conversion, and customer reviews with sentiment analysis**.

---


## Project Overview

The business sells 20+ sports and fitness products, from hockey sticks and ski boots to yoga mats and fitness trackers. This project brings together engagement, journey, and review data to show how marketing activity turns into attention, purchases, and customer satisfaction.

| Metric | Value |
|---|---|
| Views | 9,079,276 |
| Clicks | 1,785,010 |
| Likes | 414,122 |
| Campaigns | 20 |
| Customer journeys | 3,932 |
| Customers | 100 |
| Customer reviews | 1,363 |
| Conversion rate | 9.57% |
| Average rating | 3.69 / 5 |
| Period covered | January 2023 to December 2025 |

## Business Questions

1. How well does marketing content turn views into clicks and likes?
2. How many customers who view a product go on to buy it, and where do they drop off?
3. Which products convert best, and which convert worst?
4. Which content types and months drive the most views?
5. What do customers think of the products, and how does sentiment change over time?

## Dashboard Pages

All pages have year and month slicers, plus filters for product and sentiment category.

### 1. Overview
- KPI cards: Conversion Rate, Average Rating, Clicks, Likes, Views, Campaigns, Customer Journeys
- Conversion rate by month and by product
- Views, clicks, and likes funnel
- Monthly trend of views, clicks, and likes
- Average rating by month

### 2. Conversion
- Customer journey funnel: View → Click → Drop-off → Purchase
- Conversion rate by month
- Conversion rate by product (ranked bar chart)
- Product-by-month conversion matrix

### 3. Social Media
- KPI cards for views, clicks, and likes
- Monthly trend of clicks, views, and likes
- Views by content type (Blog, Social Media, Video) per month
- Views by product and month (matrix)

### 4. Customer Review
- Average rating and total reviews by star rating
- Reviews by sentiment category (Positive, Negative, Mixed Positive, Mixed Negative, Neutral)
- Sentiment trend by month
- Review detail table and a scatter plot of rating vs. review volume by sentiment

## Key Insights

**Engagement**
- Out of 9.08M views, **19.7% turn into clicks** (1.79M) and **4.6% into likes** (414K).
- Views are highest in the first months of the year (about 0.98M in January) and fall steadily to about 0.51M by December. Month figures combine all years.
- Views are split almost evenly across content types: **Social Media (34.8%)**, **Blog (34.6%)**, and **Video (30.6%)** in 2023.

**Conversion**
- Of 2,070 journeys that reached the View stage, **198 ended in a purchase**, which is the overall **9.57% conversion rate**.
- **January has the highest conversion rate (17.31%)**, followed by September (12.20%) and December (11.41%). October is the weakest (6.15%).
- **Hockey Stick (15.46%), Ski Boots (14.61%), and Baseball Glove (13.68%)** convert best.
- **Swim Goggles (5.62%) and Running Shoes (6.25%)** convert worst. In 2023, Swim Goggles also drew the most views of any product (about 312K), which suggests the traffic is not turning into sales.

**Customer reviews**
- The average rating is **3.69 out of 5**. Most ratings are 4 and 5 (431 and 409 reviews), while 80 reviews give 1 star.
- **Positive reviews are about 62%** of all reviews (840 of 1,363). Negative and Mixed Negative together are about 31%.
- Average rating by month stays between about 3.5 and 3.9, with April the highest.

--
## Tools and Technologies

- **Power BI Desktop**: data modelling and visualisation
- **DAX**: measures and calculations
- **Power Query (M)**: data cleaning and transformation
- **Sentiment analysis**: review text classified into sentiment categories
- **Star schema** data modelling

---

_If you found this project useful, consider giving it a star._
