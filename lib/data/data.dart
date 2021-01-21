import 'package:wallpaperhub/model/catagories_model.dart';

String apiKey = "563492ad6f917000010000017db1060b17784210b3912294785342ab";

List<CatogoriesModel> getCategories() {
  List<CatogoriesModel> categories = new List();
  CatogoriesModel categorieModel = new CatogoriesModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/545008/pexels-photo-545008.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.catagoriesname = "Street Art";
  categories.add(categorieModel);
  categorieModel = new CatogoriesModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/704320/pexels-photo-704320.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.catagoriesname = "Wild Life";
  categories.add(categorieModel);
  categorieModel = new CatogoriesModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/34950/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.catagoriesname = "Nature";
  categories.add(categorieModel);
  categorieModel = new CatogoriesModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/466685/pexels-photo-466685.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.catagoriesname = "City";
  categories.add(categorieModel);
  categorieModel = new CatogoriesModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/1434819/pexels-photo-1434819.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260";
  categorieModel.catagoriesname = "Motivation";

  categories.add(categorieModel);
  categorieModel = new CatogoriesModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/2116475/pexels-photo-2116475.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.catagoriesname = "Bikes";
  categories.add(categorieModel);
  categorieModel = new CatogoriesModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/1149137/pexels-photo-1149137.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.catagoriesname = "Cars";
  categories.add(categorieModel);
  categorieModel = new CatogoriesModel();

  return categories;
}
