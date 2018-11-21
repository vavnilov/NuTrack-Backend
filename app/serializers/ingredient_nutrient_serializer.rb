class IngredientNutrientSerializer < ActiveModel::Serializer
  attributes :ingredient_id, :nutrient_id, :unit, :value, :nutrients

  def nutrients
    object.nutrient.name
  end
end
