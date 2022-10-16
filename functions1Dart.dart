//Functions

/*Bu bölümde ise Dart ile geri dönüşü olan ve olmayan
 fonksiyonları nasıl yazacağız onu ele alalım.

Ekrana ‘Merhaba Kullanıcı’ yazan selamGonder adında
 bir fonksiyon yazıp bunu main içerisinde çağıralım.*/
 
			
	void selamGonder(){
		  print("Merhaba Kullanıcı");
	}
	 
	 
	void main(){
		  selamGonder();
	}

/*Şimdi de selamGonder adlı fonksiyona isim adında bir parametre gönderip 
ekrana ‘Merhaba + isim’ yazan fonksiyonu hazırlayalım.*/

		void selamGonder(String isim){
		  print("Merhaba $isim");
		}

		void main(){
		  selamGonder("Berzan");
		}

/*Bu sefer ise geri dönüş değeri bir string olan selamGonder 
adlı fonksiyonu hazırlayalım.*/
		
		String selamGonder(String isim){
		  return "Merhaba $isim";
		}

		void main(){
		  String isim = "Berke";
		  print(selamGonder(isim));
		}

/*Fonksiyonlarla ilgili son olarak içine iki sayı alan ve bunlarla ilgili 
işlemler yapan fonksiyonları yazalım.*/

		int topla(int sayi1, int sayi2){
		  return sayi1 + sayi2;
		}
		int cikar(int sayi1, int sayi2){
		  return sayi1 - sayi2;
		}
		int carp(int sayi1, int sayi2){
		  return sayi1 * sayi2;
		}
		int bol(int sayi1, int sayi2){
		  return sayi1 ~/ sayi2;
		}

		void main(){
		  int sayi1 = 10;
		  int sayi2 = 5;
		  print(topla(sayi1,sayi2).toString());
		  print(cikar(sayi1,sayi2).toString());
		  print(carp(sayi1,sayi2).toString());
		  print(bol(sayi1,sayi2).toString());

