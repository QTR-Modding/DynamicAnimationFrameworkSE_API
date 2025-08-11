# Dynamic Animation Framework SE - API

---

## Installation (via vcpkg)

Add to your `vcpkg.json`:

```json
"dependencies": [
  "daf-api"
]
```

In your `CMakeLists.txt`:

```cmake
find_path(DAF_API_INCLUDE_DIRS "DynamicAnimationFramework/API.hpp")
target_include_directories(your_target PRIVATE ${DAF_API_INCLUDE_DIRS})
```

This is a header-only library; no linking is needed.

To use the DynamicAnimationFramework API port locally, copy the cmake/ folder from the DynamicAnimationFramework API repository into your project:

```markdown
your-project/
└── cmake/
    └── ports/
        └── daf-api/
            ├── portfile.cmake
            └── vcpkg.json

```
