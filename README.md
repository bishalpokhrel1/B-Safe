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
