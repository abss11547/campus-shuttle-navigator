# Campus Shuttle Navigator

## Project Goal

My goal is to make it easier for students to use the free campus shuttle service. The website will help students find nearby bus stops, choose the correct shuttle, and understand how long their journey will take.

## MVP Scope

For the first version of my website, I plan to include:

- A campus map showing shuttle stops and routes.
- A feature to find nearby bus stops using the user's current location.
- A search option where students can enter their destination.
- Suggestions about which shuttle they should take.
- Estimated bus arrival and travel times based on available schedules.

## Future Plans

In the future, I would like to add live shuttle tracking, real-time bus delay notifications, and more accurate arrival time predictions if the required data is available. I also want to improve the route recommendations to make traveling around campus easier.

## Tech Stack

- **Main programming language:** JavaScript
- **Web technologies:** HTML and CSS
- **Libraries:** Leaflet.js
- **External map source:** OpenStreetMap
- **Data storage:** Local JSON files
- **Development tools:** VS Code, Git, and GitHub
- **Browser API:** Geolocation API
- **Additional scripting language:** Bash

## Bash Script

I plan to use a small Bash script to check whether the shuttle stops and routes data files exist and contain information before using them in the project. This will help me keep the project data organized and make it easier to identify missing files during development.

## Project Structure

The planned project structure is:

```text
campus-shuttle-navigator/
│
├── README.md
├── index.html
├── style.css
├── script.js
│
├── data/
│   ├── stops.json
│   └── routes.json
│
├── scripts/
│   └── check-data.sh
│
└── docs/
    ├── eisenhower-matrix.pdf
    ├── system-diagram.png
    └── system-diagram.drawio
```

## Project Documents

- Eisenhower Matrix
- Editable System Diagram
- System Diagram (PNG)

## Project Status

The project is currently in the planning and initial setup stage.
