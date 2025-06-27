# Home Library Management Application

A Ruby on Rails CRUD application for tracking your home library books with responsive design.

## Features

- **Full CRUD Operations** for book management
- **Responsive Design**

## Technologies

- Ruby on Rails 7
- PostgreSQL
- Tailwind CSS


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

