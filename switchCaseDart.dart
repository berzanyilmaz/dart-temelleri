//switch case yapısı örneği

//String ile aldığımız işlemin ilgili bloğuna girmek istersek yazacağımız kod

	void main(){

	  var islem = 'TOPLAMA';
	  switch (islem) {
		case 'TOPLAMA':
		  print("Toplama Islem");
		  break;
		case 'CIKARMA':
		  print("Cikarma Islem");
		  break;
		case 'BOLME':
		  print("Bolme Islem");
		  break;
		case 'CARPMA':
		  print("Carpma Islem");
		  break;
		default:
		  print("Tanimlanmayan Islem");
	  }
  
	}	