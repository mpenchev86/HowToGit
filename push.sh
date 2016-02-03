#!/bin/sh
# cd d/TAcademy/Track WEB/ASP.NET-MVC/Final Project/ASP.NET-MVC-FinalProject
git add .
read -p "Commit description: " desc
git commit -m "$desc"
git push