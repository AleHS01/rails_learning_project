# Ruby on Rails: Learning Project

This Ruby on Rails application was built as a learning project to prepare for my Cisco Meraki internship. It demonstrates fundamental CRUD functionality and serves as a "Friend Management" app.

## Features:

- Add Friend
- Remove Friend
- Edit Friend
- View All Friends
- User Authentication: Sign in and out securely to manage your friend list.

## Tech Stack
![Ruby](https://img.shields.io/badge/ruby-%23CC342D.svg?style=for-the-badge&logo=ruby&logoColor=white)
![Rails](https://img.shields.io/badge/rails-%23CC0000.svg?style=for-the-badge&logo=ruby-on-rails&logoColor=white)
![Bootstrap](https://img.shields.io/badge/bootstrap-%238511FA.svg?style=for-the-badge&logo=bootstrap&logoColor=white)
![Render](https://img.shields.io/badge/Render-%46E3B7.svg?style=for-the-badge&logo=render&logoColor=white)

## Prerequisites

- **Ruby Version**: `ruby-3.3.0`
- **Rails Version**: `Rails 7.0`
- **Database**: `SQLite3`

---
## Setup
- Clone the repository:

```bash
git clone https://github.com/AleHS01/rails_learning_project.git
cd rails_learning_project
```
- Install gems:
```bash
bundle install
```
---
## Database Setup
1. Create the database:
```bash
rails db:create
```
2. Run migrations:
```bash
rails db:migrate
```
## Running the app
- Start the Rails server:
```bash
rails server
```
- Visit the app in your browser:
```bash
http://localhost:3000
```

---

## Deployment

This project is deployed using Render, though it is not currently active. You can deploy your own instance on [Render](https://render.com)
