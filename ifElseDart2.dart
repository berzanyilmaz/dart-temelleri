//if else 2

/*İkinci uygulamada zaman adında bir boolean değişken ile bilgi adında boolean bir değişken oluşturalım. 
Eğer bu iki değişken true ise ekrana ‘yeterli zaman ve bilgiye sahipsin’ yazsın. 
Eğer zaman true, bilgi false ise ‘Boş zamanlarında bilgini artırmalısın’ yazsın.
Bilgi true zaman false ise ‘Kendine biraz zaman bulmaya çalış’ yazsın.
Eğer bu şartların dışında bir değer gelirse ‘buraya ne yazacağım hakkında bir bilgim yok’ yazsın.*/


	void main(){

	  bool zaman = true;
	  bool bilgi = true;
	  
	  if(zaman == true && bilgi == true){
		print("yeterli zaman ve bilgiye sahipsin");
	  }
	  else if(zaman == true && bilgi == false){
		print("Boş zamanlarında bilgini artırmalısın");
	  }
	  else if(zaman == false && bilgi == true){
		print("Kendine biraz zaman bulmaya çalış");
	  }
	  else{
		print("buraya ne yazacağım hakkında bir bilgim yok");
	  }
    }         