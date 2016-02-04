#!/bin/sh
# cd d/TAcademy/Track WEB/ASP.NET-MVC/Final Project/ASP.NET-MVC-FinalProject
git add .
git clean
git add -u
echo "Commit description: "
read -e desc
git commit -m "$desc"
git push