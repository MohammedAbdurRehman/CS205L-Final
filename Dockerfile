FROM nginx
WORKDIR /home/pc10/Downloads/CS205L_Final-RecipeBook/RecipeBook/index.html
CMD ["nginx", "./index.html"]