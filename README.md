# B-Safe – Smart, Blockchain-Enabled Tourist Safety Ecosystem

B-Safe is an intelligent safety system designed for both tourists and authorities. Tourists get a secure blockchain-based digital ID, real-time geo-fencing alerts, and a one-tap SOS button that instantly shares their live location. The app also includes an AI assistant for safety tips, translation, and travel help.

On the other side, controllers use a powerful live dashboard to monitor tourist movements, detect incidents, and dispatch help quickly. Every action is recorded on blockchain for transparency. Advanced AI features—like crowd detection, predictive risk alerts, and smart analytics—create a safe, trustworthy, and tech-driven travel experience for everyone.

---

## 🎯 Tourist Dashboard – Features

### 1. **Secure Blockchain Digital ID**
A tourist's identity is stored as a tamper-proof digital ID on the blockchain. This ensures their profile cannot be faked, edited, or misused. When they check in at hotels, tourist points, or safety checkpoints, their identity is instantly verified—making the entire travel experience safer and more trustworthy.

### 2. **Live Safety Alerts & Geo-fencing**
Tourists see a real-time interactive map showing safe and unsafe zones. If they move close to a dangerous area—like a restricted region, crowded spot, accident zone, or weather-affected location—the app automatically sends a warning. This feature acts like a smart guardian, guiding tourists to stay within safe boundaries.

### 3. **SOS One-Tap Emergency Support**
With one tap, the tourist can send an emergency SOS. This instantly shares:
- Their exact live location
- Their digital ID
- Their emergency profile (medical info, blood group, contacts)

Directly to authorities, enabling ultra-fast rescue, especially in accidents, medical emergencies, or when someone is lost.

### 4. **AI Safety Assistant (Chatbot)**
A built-in AI assistant available 24/7 to help tourists with:
- Safety tips
- Directions
- Language translation
- Emergency information
- Cultural guidelines

It works like a personal travel guide who always travels with you and answers anything instantly.

### 5. **Trip History & Safety Log**
The app keeps a private timeline of:
- Places visited
- Alerts received
- Routes taken
- Safety incidents (if any)

This helps tourists track their journey, understand risks, and share details if needed.

### 6. **Personalized Notifications**
The app delivers important updates based on location and travel behavior:
- Weather changes
- Accident alerts
- Crowd warnings
- Transportation delays
- Safety announcements from authorities

Tourists stay informed without having to search for information.

### 7. **Travel Companion Connect**
Tourists can share their live location or full trip timeline with:
- Friends
- Family
- Travel group members

This ensures everyone stays connected, especially in unfamiliar places. It is highly useful for group travel or solo travelers who want extra security.

### 8. **Smart AI Trip Planner** (Advanced Feature)
This is one of B-Safe's most powerful features. The tourist just types a place name, and the AI automatically plans the whole trip by checking real-time conditions.

It provides:
- Top attractions & famous places
- Best food spots and cuisines
- Safe routes to travel between locations
- Traffic levels & recommended timings
- Weather and seasonal conditions
- Local events, festivals, or warnings
- Nearest transport options (bus, taxi, metro)
- Cost estimates for travel, food, and stay

---

## 🎛️ Controller/Admin Dashboard – Features

### 1. **Real-Time Tourist Monitoring**
The dashboard shows a live map of all tourists currently in the area. Controllers can instantly see:
- Each tourist's location
- Safe and unsafe zones
- Restricted or high-risk regions
- Ongoing incidents

This helps authorities keep a real-time overview of crowd movement and ensure everyone stays within safe boundaries.

### 2. **Automated Incident Detection** (AI-Powered)
AI continuously scans tourist movements and behaviors. It automatically detects and flags situations like:
- A tourist leaving the safe geo-fenced zone
- Someone triggering an SOS alert
- Unusual crowd gatherings
- Potential stampede-like patterns
- Abnormal movement suggesting panic or accidents

The system reports issues instantly, reducing response time and preventing risks before they grow.

### 3. **Incident Response Management**
Once an incident is detected, the dashboard allows controllers to manage everything from one place:
- Assign rescue or support teams
- Communicate through secure chat
- Update incident status in real time
- Track every step until the case is solved

All actions are recorded and time-stamped, creating a clear, transparent workflow.

### 4. **Tourist Profile Management**
When help is needed, authorities can quickly open a tourist's profile and see important details such as:
- Blockchain digital ID
- Medical information (allergies, conditions)
- Emergency contacts
- Travel history and alerts

This helps responders provide fast, personalized, and accurate assistance during emergencies.

### 5. **Analytics & Heatmaps**
The dashboard includes smart data visualizations that help authorities understand patterns:
- Risk-prone locations
- Peak crowd timings
- Repeated incident spots
- Average emergency response times
- Weather or seasonal risk trends

Heatmaps help identify hotspots, allowing proactive planning instead of reactive actions.

### 6. **Blockchain Audit Logging**
Every action—SOS triggers, team assignments, incident updates, approvals—is stored on blockchain. This creates a permanent, tamper-proof history that ensures:
- Transparency
- Trust
- Accountability
- Accurate reporting for future planning or legal reviews

### 7. **Alert Integration** (Multi-Channel Safety Feeds)
The dashboard receives and displays important warnings from multiple sources, including:
- Weather departments
- Local police
- Global emergency networks
- Disaster management centers

This gives controllers a complete situational awareness of everything happening in the region.

### 8. **Crowd Density & Predictive Alerts** (AI Risk Forecasting)
The system monitors real-time crowd density using live data (and optional CCTV/IoT). It sends predictive warnings when it detects that a situation may turn dangerous, such as:
- Overcrowding
- Unusual pressure points
- Sudden spikes in movement
- Early signs of panic or stampede
- Expected risks due to events, weather, or traffic

This allows authorities to take preventive action before an incident occurs.

---

## 🛠️ Technology Stack

| Layer | Technology / Tools | Purpose / What It Does |
|-------|-------------------|------------------------|
| **Frontend (Web/App UI)** | React.js / Next.js<br>React Native / Flutter<br>Mapbox / Leaflet | Builds user interface for tourists & admins, handles maps, dashboards, chat, notifications, trip planner |
| **Backend / API Layer** | Python (FastAPI / Flask)<br>Node.js (optional) | Core logic, authentication, geofencing, SOS handling, AI assistant API, trip planning algorithms |
| **Database** | Firebase Firestore<br>PostgreSQL<br>MongoDB | Stores user accounts, trip logs, safety alerts, analytics, incident reports, chatbot history |
| **Blockchain Layer** | Hyperledger Fabric<br>Polygon / Ethereum Testnet | Stores tourist digital IDs, incident logs, audit trails; ensures tamper-proof transparency |
| **AI & ML Services** | TensorFlow / PyTorch<br>OpenAI APIs<br>Custom ML models | Powers safety assistant chatbot, predictive alerts, crowd density detection, trip planner intelligence |
| **Maps & Geo Services** | Google Maps API<br>Mapbox<br>OpenStreetMap | Real-time maps, location tracking, routing, geofencing, safety zone visualization |
| **Real-Time Communication** | Firebase Realtime DB<br>WebSockets<br>MQTT | Live updates for SOS alerts, tourist locations, admin notifications, IoT wearable data |
| **Cloud Hosting / DevOps** | AWS / Google Cloud<br>Firebase Hosting | Hosts backend, dashboard, serverless functions, scaling, monitoring, deployment automation |
| **Authentication & Security** | Firebase Auth<br>OAuth 2.0<br>JWT<br>Blockchain Keys | Secures login, digital ID verification, access control, encrypted communication |
| **IoT & Wearable Integration** | MQTT<br>ESP32<br>BLE<br>Sensor APIs | Live health monitoring, auto SOS triggers, location sync with wearables |
| **Admin Dashboard Framework** | React.js + Tailwind<br>Next.js Admin Template | Professional dashboard for controllers with real-time monitoring & incident management |

---

## 🔄 System Workflow

### 1. Tourist Onboarding & Digital ID Creation

Tourist installs the app and completes a simple registration. The system generates a **Blockchain-based Digital ID** that securely stores:

- Identity details
- Medical info
- Emergency contacts
- Travel preferences

This ID is stored on the blockchain for **tamper-proof verification** and trust.

### 2. App Initialization & Safety Environment Setup

The app activates background safety services:

- Live location tracking
- Geofencing around safe/unsafe zones
- AI assistant activation
- Notification listener

Map loads nearby safety zones, tourist spots, hospitals, police stations, etc.

### 3. Real-Time Safety Monitoring

**Tourist Side:**
- The tourist moves freely; the map updates live
- If they approach a dangerous area, the app sends real-time warnings
- AI assistant answers safety questions, language queries, and travel doubts

**Backend Side:**
- Continuous geofence checks
- AI evaluates movement patterns: normal / risky / abnormal
- Alerts triggered automatically if any suspicious movement occurs

### 4. Smart Trip Planning (AI Planner)

Tourist enters a destination name. AI automatically gathers real-time data from multiple sources:

- Weather conditions
- Traffic levels
- Crowd density
- Local risk alerts
- Popular attractions
- Safe routes between locations
- Food, stay, transport options

AI generates a personalized, safety-optimized itinerary, including:

- Timing
- Transport mode
- Budget estimation
- Emergency points

Tourist can follow or edit the plan as they like.

### 5. SOS Trigger / AI Incident Detection

**A. Tourist Presses SOS:**

With one tap, the following is instantly sent to the Controller Dashboard:
- Live location
- Digital ID
- Medical data
- Incident type

**B. AI Auto-Detects Risk:**

If tourist behavior shows any of the following, AI triggers an auto-alert to the admin, even before the tourist asks for help:
- Sudden stop
- Running pattern
- Panic movement
- Crowd surge
- Unsafe zone entry

### 6. Admin Dashboard Response Workflow

Admin receives an alert with:
- Tourist name
- Location on map
- Risk severity
- Safety history
- Medical info

Admin opens full Tourist Profile for deeper details, assigns a rescue or support team, and real-time communication begins between admin → team → tourist.

Status updates like "Team dispatched", "Arrived", "Emergency solved" are tracked.

### 7. Blockchain Logging

Every important action is stored permanently on the blockchain:

- Tourist registration
- Geofence alerts
- SOS triggers
- Admin and team actions
- Incident resolution data

This ensures **trust, transparency, and zero tampering**.

### 8. Wearable/IoT Integration (Optional)

Tourist connects a smartwatch or wearable device. Wearable streams:

- Heart rate
- Fall detection
- Health anomalies

If abnormal vitals detected → automatic SOS sent.

### 9. Post-Incident Processing & AI Analytics

After an incident is resolved:

- AI analyzes the root cause (location, time, behavior)
- Heatmaps update automatically with danger zones, crowd patterns, and repeated risk areas
- Insights help authorities adjust safety zones, patrol routes, public warnings, and emergency resource distribution

### 10. Continuous Improvement Cycle

- System learns from past incidents
- AI updates risk models
- Admins update safe/unsafe zones
- Tourist experience becomes safer and smarter

---

### ⭐ Final End-to-End Summary

**Tourist registers** → **gets digital ID** → **AI activates** → **system monitors movement** → **alerts given** → **AI plans safer trips** → **SOS triggers** → **admin responds** → **blockchain logs** → **analytics improve future safety**




## 📦 File Integration & Project Structure

### System Architecture

B-Safe consists of **4 major interconnected layers**:

1. **Frontend** (React/Flutter) – User interfaces for tourists and admins
2. **Backend API** (FastAPI/Flask) – Core application logic
3. **Database** (Firebase/PostgreSQL) – Data storage
4. **Blockchain & AI Services** – Security and intelligence

---

### 1. Frontend Structure

```
/frontend
   /src
      /components
         MapView.jsx              ← Displays real-time map
         SOSButton.jsx            ← Emergency trigger
         Chatbot.jsx              ← AI assistant UI
         DashboardCards.jsx       ← Stats and metrics
      /pages
         TouristDashboard.jsx     ← Main tourist interface
         AdminDashboard.jsx       ← Controller dashboard
         Login.jsx                ← Authentication page
      /services
         api.js                   ← Backend API calls
         aiService.js             ← AI service integration
         mapService.js            ← Maps API integration
      /context
         AuthContext.jsx          ← Authentication state
         UserContext.jsx          ← User data management
```

**Integration Flow:**
- `api.js` → Communicates with backend endpoints
- `mapService.js` → Google Maps/Mapbox APIs
- `aiService.js` → AI backend for chatbot
- `AuthContext` → Firebase Authentication
- Pages import components and call services

---

### 2. Backend Structure

```
/backend
   /app
      main.py                        ← FastAPI/Flask server
      /routes
         auth.py                     ← Login, register, JWT
         tourist.py                  ← Location, trip planning
         admin.py                    ← Monitoring, incidents
         sos.py                      ← Emergency handling
      /services
         blockchain_service.py       ← Blockchain integration
         ai_travel_planner.py        ← AI trip planning
         geofence_service.py         ← Safety zone checks
      /database
         firebase_db.py              ← Firebase operations
         postgres_db.py              ← PostgreSQL operations
      /models
         Tourist.py                  ← Tourist data model
         Incident.py                 ← Incident data model
         Log.py                      ← Logging model
```

**Integration Flow:**
- `main.py` → Registers all route blueprints
- Routes → Call service functions
- Services → Interact with database/blockchain
- Models → Define data structures

---

### 3. Database Structure

**Firebase Firestore Collections:**

```
/tourists
   userID
      • name
      • email
      • location {lat, lng}
      • medicalInfo
      • emergencyContacts

/incidents
   incidentID
      • touristID
      • type (SOS, geofence, AI-detected)
      • timestamp
      • status
      • location

/alerts
   alertID
      • zone
      • severity
      • timestamp
      • description
```

**Integration:**
- Backend reads/writes → Firebase
- Frontend listens → Real-time updates via Firestore listeners

---

### 4. Blockchain Layer

```
/blockchain
   contract.sol          ← Smart contract (Digital ID, logs)
   deploy.js             ← Deployment script
   interactions.js       ← Backend integration functions
```

**Integration:**
- Backend calls `interactions.js` when:
  - Tourist registers (store Digital ID)
  - SOS triggered (log incident)
  - Admin resolves incident (log resolution)
- Ensures tamper-proof audit trail

---

### 5. AI Services

```
/ai
   chatbot_model.py      ← Safety assistant
   trip_planner.py       ← AI trip optimization
   risk_prediction.py    ← Predictive analytics
```

**Integration:**
- Frontend requests → Backend AI routes
- Backend → Calls AI scripts
- AI fetches data from:
  - Weather APIs
  - Traffic APIs
  - Historical incident data
  - Crowd density sensors

---

### 🔄 Complete Data Flow Examples

#### Example 1: Tourist Presses SOS

```
1. Tourist taps SOS button (Frontend: SOSButton.jsx)
2. Frontend calls api.js → POST /sos
3. Backend route (sos.py) receives request
4. Backend:
   - Stores incident → Firebase
   - Logs to blockchain → blockchain_service.py
   - Sends notification → Admin Dashboard
5. Admin Dashboard (real-time listener) shows new incident
```

#### Example 2: Tourist Movement Geofencing

```
1. App sends location update → POST /tourist/updateLocation
2. Backend route (tourist.py) receives location
3. geofence_service.py checks if location is in safe zone
4. If unsafe:
   - Send alert to tourist (push notification)
   - Log to blockchain
   - Update Firebase /alerts
5. Tourist app receives alert via Firestore listener
```

#### Example 3: AI Trip Planner

```
1. Tourist enters destination (Frontend: TripPlanner component)
2. Frontend → POST /tourist/planTrip
3. Backend → ai_travel_planner.py
4. AI script fetches:
   - Weather data (Weather API)
   - Traffic conditions (Traffic API)
   - Safety zones (Firebase)
   - Attractions (Maps API)
5. AI generates itinerary → Returns to frontend
6. Tourist sees personalized, safety-optimized plan
```

#### Example 4: Admin Monitoring

```
1. Admin Dashboard loads (AdminDashboard.jsx)
2. Frontend → GET /admin/getTourists
3. Backend fetches tourist locations from Firebase
4. Backend generates heatmaps using analytics
5. Frontend displays:
   - Live map with tourist markers
   - Heatmaps of danger zones
   - Active incidents
```

---






### 🔗 Detailed Component Integration Table

| Component | What It Does | How It Connects to Others |
|-----------|--------------|---------------------------|
| **Frontend (Tourist App & Admin Dashboard)** | Shows UI, maps, SOS button, dashboards, chat, trip planner | Sends requests to Backend API; gets data (alerts, itineraries, incident status) from Backend |
| **Backend API (FastAPI/Flask)** | Central logic engine: geofencing, SOS handling, trip planning, authentication | Receives data from Frontend; fetches/stores data in Database; calls AI services; writes logs to Blockchain |
| **Database (Firebase / PostgreSQL / MongoDB)** | Stores user profiles, locations, incidents, chat history, alerts | Backend reads/writes data; Frontend listens for real-time updates; Admin dashboard fetches analytics |
| **Blockchain Layer (Digital ID & Logs)** | Stores digital IDs and permanent audit logs of SOS and incidents | Backend communicates with blockchain to record events; Admin reads logs for transparency |
| **AI Services (Chatbot, Trip Planner, Risk Models)** | Generates trip plans, answers queries, predicts risk, analyzes crowds | Backend sends inputs (location, destination, question); AI returns smart results to Frontend and Admin |
| **Maps & Geolocation Services (Google Maps/Mapbox)** | Provides live map, directions, safe-zone visualization | Frontend displays maps; Backend uses APIs for routing, geofencing, and trip planning |
| **Real-Time Communication Layer (Firebase Realtime DB / WebSockets)** | Delivers instant SOS alerts, location updates, admin notifications | Backend pushes updates; Frontend/Admin receive them instantly |
| **Wearables/IoT (Optional)** | Sends health data or fall detection | IoT → Backend via MQTT; Backend triggers alerts & logs to database/blockchain |

## 🚀 Getting Started

### Prerequisites
- Node.js (v16 or higher)
- Firebase account
- Google Maps API key

### Installation

```bash
# Clone the repository
git clone https://github.com/bishalpokhrel1/B-Safe.git

# Navigate to project directory
cd B-Safe

# Install dependencies
npm install

# Set up environment variables
cp .env.example .env
# Add your Firebase config and API keys to .env

# Start development server
npm run dev
```

---

## 📱 Use Cases

- **Tourism Industry:** Ensuring tourist safety in popular destinations
- **Event Management:** Crowd monitoring at festivals, concerts, and public gatherings
- **Government Initiatives:** Smart city safety infrastructure
- **Emergency Services:** Rapid response coordination
- **Travel Companies:** Enhanced safety features for tour packages

---

## 🔐 Security & Privacy

- All sensitive data is encrypted
- Blockchain ensures tamper-proof records
- GDPR compliant data handling
- User consent-based location tracking
- Secure authentication and authorization

---

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

---

## 📄 License

This project is licensed under the MIT License.

---

## 📧 Contact

**Developer:** Bishal Pokhrel  
**GitHub:** [@bishalpokhrel1](https://github.com/bishalpokhrel1)

---

*Built with ❤️ for safer travel experiences*

---

## ⭐ 📦 B-Safe Full-Stack Monorepo Structure (ALL IN ONE)

This is the complete project organization structure that you can directly create inside VS Code. Everything is organized in one GitHub repo for easy development and deployment.

### 📂 Complete Folder Structure

```
BSAFE/
│
├── frontend/                     ← Tourist + Admin Dashboards (React/Next.js/Flutter)
│   ├── package.json
│   ├── vite.config.js
│   └── src/
│       ├── components/
│       │   ├── MapView.jsx
│       │   ├── SOSButton.jsx
│       │   ├── Chatbot.jsx
│       │   └── DashboardCards.jsx
│       ├── pages/
│       │   ├── TouristDashboard.jsx
│       │   ├── AdminDashboard.jsx
│       │   └── Login.jsx
│       ├── services/
│       │   ├── api.js
│       │   ├── aiService.js
│       │   └── mapService.js
│       └── context/
│           ├── AuthContext.jsx
│           └── UserContext.jsx
│
│
├── backend/                      ← FastAPI/Flask Backend
│   ├── requirements.txt
│   └── app/
│       ├── main.py
│       ├── routes/
│       │   ├── auth.py
│       │   ├── tourist.py
│       │   ├── admin.py
│       │   └── sos.py
│       ├── services/
│       │   ├── blockchain_service.py
│       │   ├── ai_travel_planner.py
│       │   └── geofence_service.py
│       ├── database/
│       │   ├── firebase_db.py
│       │   └── postgres_db.py
│       └── models/
│           ├── Tourist.py
│           ├── Incident.py
│           └── Log.py
│
│
├── ai/                           ← AI Models (Chatbot, Planner, Risk)
│   ├── chatbot_model.py
│   ├── trip_planner.py
│   └── risk_prediction.py
│
│
├── blockchain/                   ← Smart Contract + Scripts
│   ├── contract.sol
│   ├── deploy.js
│   └── interactions.js
│
│
├── database/                     ← Configs for Firestore or SQL
│   ├── firebase.json
│   └── schemas.sql
│
│
├── docs/                         ← Documentation
│   ├── system_architecture.md
│   ├── workflow.md
│   ├── integration_diagram.png
│   └── api_endpoints.md
│
│
├── workflows/                    ← Automation / CI-CD
│   └── deploy.yml
│
│
├── .gitignore
├── README.md                     ← Main documentation (summary + setup)
└── LICENSE
```

---

### 🔗 How All Files Work Together (Monorepo Integration)

| Layer | Folder | Connects To | Purpose |
|-------|--------|-------------|----------|
| **Frontend** | `/frontend` | Backend API + Firebase + Maps + AI routes | Tourist & Admin dashboards |
| **Backend API** | `/backend` | Database + AI + Blockchain | Logic for SOS, monitoring, auth, geofence |
| **AI Engine** | `/ai` | Backend services | Trip planner, chatbot, risk prediction |
| **Blockchain** | `/blockchain` | Backend services | Digital ID + Tamper-proof logs |
| **Database** | `/database` | Backend + Frontend (realtime listeners) | Firebase or SQL storage |
| **Docs** | `/docs` | GitHub | Hackathon-ready documentation |

---

### 🚀 How to Create This in VS Code (Step-by-Step)

#### 1. Open VS Code
- Click **File → Open Folder**
- Select your repo folder (`BSAFE`)

#### 2. Create Folders Manually
- Right-click in Explorer → **New Folder**
- Create:
  - `frontend`
  - `backend`
  - `ai`
  - `blockchain`
  - `database`
  - `docs`
  - `workflows`

#### 3. Add Files Inside Each Folder
- Right-click → **New File**
- Example: `/frontend/src/pages/Login.jsx`

#### 4. Add Environment Files
- `.gitignore`
- `README.md`

#### 5. Push to GitHub
- Use **VS Code Source Control** → Commit → Push

---

### ⚡ Startup Commands (For Testing)

#### Frontend:
```bash
cd frontend
npm install
npm run dev
```

#### Backend:
```bash
cd backend
pip install -r requirements.txt
uvicorn app.main:app --reload
```

#### AI:
Runs when backend calls it.

#### Blockchain:
```bash
cd blockchain
npx hardhat compile
npx hardhat run deploy.js
```

---
