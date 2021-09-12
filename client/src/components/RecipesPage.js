import React, { useEffect, useState } from "react";
import NewRecipeForm from "./NewRecipeForm";
import RecipeList from "./RecipeList";
import IngredientList from "./IngredientList";
import NewIngredientForm from "./NewIngredientForm";
import { BrowserRouter as Router } from "react-router-dom";
import { Route } from "react-router-dom/cjs/react-router-dom.min";
import Header from "./Header";
import NavBar from "./NavBar";

// import Search from "./Search";

function RecipesPage( {user} ) {
  const [recipes, setRecipes] = useState([]);
  const [ingredients, setIngredients] = useState([]);

  useEffect(() => {
    fetch("/ingredients")
      .then((r) => r.json())
      .then((ingredientsArr) => setIngredients(ingredientsArr));
  }, []);

  useEffect(() => {
    fetch("/recipes")
      .then((r) => r.json())
      .then((recipesArr) => setRecipes(recipesArr));
  }, []);

  function addNewIngredient(newIngredient) {
    const updatedIngredientsArray = [...ingredients, newIngredient];
    setIngredients(updatedIngredientsArray);
  }

  function addNewRecipe(newRecipe) {
    const updatedRecipeArray = [...recipes, newRecipe];
    setRecipes(updatedRecipeArray);
  }

  function handleDeleteIngredient(ingredientToDelete) {
    const updatedIngredientsArray = [...ingredients].filter(
      (ingredient) => ingredient.id !== ingredientToDelete.id
    );
    setIngredients(updatedIngredientsArray);

    fetch(`/ingredients/${ingredientToDelete.id}`, {
      method: "DELETE",
    })
      .then((res) => res.json())
      .then(() => console.log("item deleted"));
  }

  function handleDeleteRecipe(recipeToDeleteId) {
    fetch(`/recipes/${recipeToDeleteId}`, {
      method: "DELETE",
    })
      .then((res) => res.json())
      .then(() => alert('Your Recipe has been deleted'));
    setRecipes(recipes.filter((recipe) => recipe.id !== recipeToDeleteId));
  }

  return (
    <main>
      <Router>
      <Header />
      <NavBar />
        <Route path="/">
          <RecipeList recipes={recipes} handleDeleteRecipe={handleDeleteRecipe}/>
        </Route>
        <Route path="/newrecipe">
          <NewRecipeForm ingredients={ingredients} addNewRecipe={addNewRecipe}/>
        </Route>
        <Route path="/ingredients">
          <IngredientList ingredients={ingredients} handleDeleteIngredient={handleDeleteIngredient}/>
        </Route>
        <Route path="/newingredient">
          <NewIngredientForm addNewIngredient={addNewIngredient} />
        </Route>
        </Router>
    </main>
  );
}

export default RecipesPage;
