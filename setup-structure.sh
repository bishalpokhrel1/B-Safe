#!/bin/bash

# B-Safe Project Structure Setup Script
# Run this script from the root of your repository

echo "Creating B-Safe project structure..."

# Create frontend structure
mkdir -p frontend/src/{components,pages,services,context}

# Create frontend files
touch frontend/vite.config.js
touch frontend/src/components/{MapView.jsx,SOSButton.jsx,Chatbot.jsx,DashboardCards.jsx}
touch frontend/src/pages/{TouristDashboard.jsx,AdminDashboard.jsx,Login.jsx}
touch frontend/src/services/{api.js,aiService.js,mapService.js}
touch frontend/src/context/{AuthContext.jsx,UserContext.jsx}

# Create backend structure
mkdir -p backend/app/{routes,services,database,models}

# Create backend files
touch backend/requirements.txt
touch backend/app/main.py
touch backend/app/routes/{auth.py,tourist.py,admin.py,sos.py}
touch backend/app/services/{blockchain_service.py,ai_travel_planner.py,geofence_service.py}
touch backend/app/database/{firebase_db.py,postgres_db.py}
touch backend/app/models/{Tourist.py,Incident.py,Log.py}

# Create AI directory
mkdir -p ai
touch ai/{chatbot_model.py,trip_planner.py,risk_prediction.py}

# Create blockchain directory
mkdir -p blockchain
touch blockchain/{contract.sol,deploy.js,interactions.js}

# Create database directory
mkdir -p database
touch database/{firebase.json,schemas.sql}

# Create docs directory
mkdir -p docs
touch docs/{system_architecture.md,workflow.md,integration_diagram.png,api_endpoints.md}

# Create workflows directory
mkdir -p .github/workflows
touch .github/workflows/deploy.yml

# Create root files
touch .gitignore
touch LICENSE

echo "✅ B-Safe project structure created successfully!"
echo ""
echo "Next steps:"
echo "1. Run: chmod +x setup-structure.sh"
echo "2. Run: ./setup-structure.sh"
echo "3. Start building your B-Safe project!"
