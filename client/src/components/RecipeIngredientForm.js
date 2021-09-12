import React, { useState } from "react";

function RecipeIngredientForm( {ingredients , setRecipeIngredients} ) {
  const [selectedIngredientId, setSelectedIngredientId] = useState(0);
  const [ingredientAmount, setIngredientAmount] = useState("");
  const [unitOfMeasurement, setUnitOfMeasurement] = useState("");

  function handleAddClick() {
    if (selectedIngredientId === 0) return;
    setRecipeIngredients(previousRecipeIngredients => [
      ...previousRecipeIngredients,
      {
        ...ingredients.find((ingredient) => ingredient.id === selectedIngredientId),
        amount: ingredientAmount, 
        unit: unitOfMeasurement
      },
    ]);
  }

  return (
    <>
      <label>
        Ingredient Amount
        <input
          type="text"
          name="ingredientAmount"
          placeholder="Ingredient Amount"
          value={ingredientAmount}
          onChange={(e) => {
            setIngredientAmount(e.target.value);
          }}
        ></input>
      </label>
      <br />
      <label>
        Unit Of Measurement
        <input
          type="text"
          name="unitOfMeasurement"
          placeholder="Unit Of Measurement"
          value={unitOfMeasurement}
          onChange={(e) => {
            setUnitOfMeasurement(e.target.value);
          }}
        ></input>
      </label>
      <select
        name="ingredient"
        value={selectedIngredientId}
        onChange={(e) => {
          setSelectedIngredientId(Number(e.target.value));
        }}
      >
        <option>-Select Ingredient-</option>
        {ingredients.map((ingredient) => {
          return <option value={ingredient.id}>{ingredient.name}</option>;
        })}
      </select>
      <input
        type="button"
        value="Add Ingredient"
        onClick={handleAddClick}
      ></input>
    </>
  );
}

export default RecipeIngredientForm;
