# Project Title

## Description
This project is a demonstration of Flutter capabilities for building cross-platform applications. It leverages the powerful features of the Flutter framework to deliver a seamless user experience across both mobile and web platforms.

## Setup Instructions
1. **Clone the repository**:
   ```bash
   git clone https://github.com/X0soft/Fluter.git
   cd Fluter
   ````markdown
   # Project Title

   ## Description
   This project is a demonstration Flutter app (chore_reward_app). The repo currently contains the minimal Flutter manifest; add your app sources under `lib/` to build.

   ## Quick: view a placeholder site locally (no Flutter required)
   1. Build and run the included Docker static server:
      ```bash
      docker compose up --build
      ```
   2. Open http://localhost:8080 — placeholder site is served.

   ## Build the real web app (machine with Flutter)
   1. Ensure Flutter is installed and web is enabled:
      ```bash
      flutter channel stable
      flutter upgrade
      flutter config --enable-web
      flutter pub get
      ```
   2. Build web output:
      ```bash
      flutter build web --release
      ```
   3. Serve locally from the generated `build/web`:
      ```bash
      python3 -m http.server 8080 --directory build/web
      ```

   ## CI / GitHub Pages
   - A GitHub Actions workflow is added at `/.github/workflows/deploy_flutter_web.yml` that builds `flutter build web` and publishes `build/web` to the `gh-pages` branch using `peaceiris/actions-gh-pages` after pushes to `main`.
   - After the action runs, the site will be available at: https://X0soft.github.io/Fluter/

   ## Notes
   - If your repo lacks `lib/main.dart`, `flutter build web` will fail. Add your Flutter app sources before relying on CI.
   - The Docker-based server is a convenience to preview the repository immediately.

   ````
