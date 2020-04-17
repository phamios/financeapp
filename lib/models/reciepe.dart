

class RecipeDetailListItem {
  String foodtitle;
  String iconUrl;
  String PreptimeInMins;
  String uid;
  String vegOrNon;
  
  RecipeDetailListItem({this.foodtitle,this.iconUrl,this.PreptimeInMins,this.uid,this.vegOrNon});
}
 
class RecipeList{
  List<RecipeDetailListItem> recipeList;

  RecipeList({this.recipeList});

  
}

