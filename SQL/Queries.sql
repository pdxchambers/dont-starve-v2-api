
/* Get All recipes (without ingredients) */
SELECT r.name, r.image_path, r.description, e.name AS expansion FROM recipes AS r
    LEFT JOIN expansions as e
        ON r.expansion = e.id

/* Get recipe by id (without ingredients) where XX is the id of the recipe */
SELECT r.name, r.image_path, r.description, e.name AS expansion FROM recipes AS r
    LEFT JOIN expansions as e
        ON r.expansion = e.id
    WHERE r.ID = XX

/* Get recipe materials */
SELECT * FROM recipe_mats
    WHERE recipe_id = XX