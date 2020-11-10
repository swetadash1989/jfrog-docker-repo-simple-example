docker login sdash.jfrog.io -u sdash4:Hello123!
FROM sdash.jfrog.io/alpine:3.11.5

CMD printf "\nCONGRATULATIONS!!!\n\nYou have just set up your first Docker repository with the new JFrog Platform!\n\n"

