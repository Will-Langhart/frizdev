frizdev/
│── backend/                              # FastAPI backend
│   │── app.py                            # Main application file
│   │── routes/                           # API routes
│   │   │── codegen.py                     # AI-generated code logic
│   │── services/                          # Business logic
│   │   │── gpt4_code.py                    # AI-generated code processing
│   │   │── debugger.py                     # AI-powered debugging
│   │── database.py                        # PostgreSQL setup
│   │── config.py                          # Configuration settings
│   │── requirements.txt                   # Dependencies
│   └── tests/                             # Unit tests
│
│── frontend/                             # Next.js/React frontend
│   │── pages/                            # UI pages
│   │   │── index.js                       # Home page
│   │   │── code-editor.js                  # AI-powered code editor
│   │── components/                        # UI Components
│   │   │── Debugger.js                     # AI bug fixing UI
│   │── styles/                            # Tailwind CSS styles
│   │── package.json                       # Frontend dependencies
│   └── tests/                             # Unit tests for frontend
│
│── docs/                                 # Documentation
│── README.md                             # Project overview
└── Dockerfile                            # Containerization setup
