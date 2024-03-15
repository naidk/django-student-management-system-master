#!/usr/bin/env bash
#
# Clean up instance before deployment
echo "Cleaning up instance before deployment..."

# Remove all files in the specified directory
sudo rm -rf /home/ubuntu/django-student-management-system-master/*

# Remove specific files
rm -f /home/ubuntu/django-student-management-system-master/.idea/inspectionProfiles/Project_Default.xml
rm -f /home/ubuntu/django-student-management-system-master/.idea/inspectionProfiles/profiles_settings.xml
rm -f /home/ubuntu/django-student-management-system-master/.idea/vcs.xml
rm -f /home/ubuntu/django-student-management-system-master/.idea/misc.xml
rm -f /home/ubuntu/django-student-management-system-master/.idea/django-student-management-system-master.iml
rm -f /home/ubuntu/django-student-management-system-master/.idea/modules.xml

# Output success message
echo "Cleanup completed successfully."
