#!/bin/bash
set -e

cd /home/scottcarpentier/wayward-gent-prototype
git add index.html PROJECT_STATUS.md wayward_gent_audit_and_recommendations.md
git commit -m "feat: Prototype v2.0 - Sister feedback release ($200 free shipping, 4 bundle modes, holiday kits, CakeHouse bakery upsell, $250 wholesale min)" || true
git push origin main
echo "Successfully pushed Wayward Gent Prototype v2.0 to GitHub Pages!"
