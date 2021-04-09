create table cocktail_data(idDrink varchar(10) primary key, 
							strDrink varchar(255), 
							strIngredient1 varchar(255), 
							strIngredient2 varchar(255), 
							strIngredient3 varchar(255), 
							strIngredient4 varchar(255), 
							strIngredient5 varchar(255), 
							strIngredient6 varchar(255), 
							strIngredient7 varchar(255), 
							strIngredient8 varchar(255), 
							strIngredient9 varchar(255), 
							strIngredient10 varchar(255), 
							strIngredient11 varchar(255), 
							strIngredient12 varchar(255), 
							strMeasure1 float(3), 
						   	strMeasure2 float(3),
						   	strMeasure3 float(3),
						    strMeasure4 float(3),
						    strMeasure5 float(3),
						    strMeasure6 float(3),
						    strMeasure7 float(3),
						    strMeasure8 float(3),
						    strMeasure9 float(3),
						    strMeasure10 float(3),
						    strMeasure11 float(3),
						   	strMeasure12 float(3),
						    Drink_ABV float(3)
						  );
						  
create table spirit_totals(spirit varchar(255),
						   total float(3)
						  );
						  