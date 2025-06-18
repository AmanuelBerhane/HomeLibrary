# Home Library Management Application

A Ruby on Rails CRUD application for tracking your reading list with search functionality and book cover support.

## Features

- **Full CRUD Operations** for book management
- **Search Functionality**
- **Book Cover Support** (uploads + automatic fetching)
- **Reading Status Tracking** (to-read/reading/read)
- **Responsive Design**

## Technologies

- Ruby on Rails 7
- PostgreSQL
- Active Storage
- Bootstrap 5


### Installation
```bash
git clone https://github.com/AmanuelBerhane/HomeLibrary.git
cd HomeLibrary
bundle install
rails db:create
rails db:migrate
rails server
```

### Project Structure

HomeLibrary/
├── app/                 # Main application code
│   ├── assets/          # CSS, JavaScript, images
│   ├── controllers/     # Controllers
│   ├── models/          # Models and business logic
│   └── views/           # Views and templates
├── config/              # Configuration files
├── db/                  # Database migrations and schema
└── storage/             # Active Storage files (book covers)
