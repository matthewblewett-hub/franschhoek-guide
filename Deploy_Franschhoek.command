#!/bin/bash
# Move to the project directory
cd "/Users/matthewblewett/Dropbox/Le Sanctuaire Website/Franschhoek_Experience_Deploy"

echo "------------------------------------------------"
echo "🚀 ADMIN OS: STARTING FRANSCHHOEK DEPLOYMENT..."
echo "------------------------------------------------"

# Run the Git commands
git add .
git commit -m "AdminOS Automated Update: $(date)"
git push

echo ""
echo "------------------------------------------------"
echo "✅ DEPLOYMENT COMPLETE! SITE IS LIVE."
echo "------------------------------------------------"

# Keep the window open for a few seconds to see the success message
sleep 4
exit
