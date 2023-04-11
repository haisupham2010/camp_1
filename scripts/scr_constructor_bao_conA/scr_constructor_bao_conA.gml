// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_constructor_bao_conA() constructor{
	
	
static scr_ct3_xuat_kq = function(){

	ct3_kq =  ct3_congthuc mod 6;
	if gpsqwvhe_getLatitude() = "9999" or ct3_kq = 0 {ct3_kq = 6}


}	
	
	
static scr_ct1_xuat_kq = function(){

	ct1_kq =  ct1_congthuc mod 6;
	if gpsqwvhe_getLatitude() = "9999" or ct1_kq = 0 {ct1_kq = 6}


}	
	
//obj_bao_conA.thietinh.scr_sanxuat_kq
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
static scr_sanxuat_kq = function(){
// đây là nơi nhập vào : ct1_kq, ct3_kq, ct2_kq
// và sử dụng các kết quả gán số để so sánh ra : ct2_bau_ganso, hoặc ct1_bau_ganso.....
// ct1_congthuc sử dụng gán số so là : ct1_bau_ganso....
// ct3_congthuc và ct2_congthuc sử dụng gán số so : ct2_bau_ganso

// từ đó sản xuất ra kết quả : gồm các giá trị như : global.bauxbau_B,global.bauxbau_A,global.bauxbau_C.......



	global.bauxbau_B = 0;


if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }

	
	global.cuaxcua_A = 0;


	global.cuaxcua_B = 0;

	


	global.bauxbau_C = 0;
	
	
	
	
	global.tomxtom_A = 0;
	
	

if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }
	
	
	
	
	global.tomxtom_C = 0;
	
	
	
	global.naixnai_A = 0;
	


	global.bauxbau_A = 0;
	
	
	
	global.cuaxcua_C = 0;
	
	
	
	
	
	global.naixnai_C = 0;
	
	
	

	global.caxca_C = 0;
	
	

if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }
	
	
	
	
	global.tomxtom_B = 0;
	
	
	
	global.naixnai_B = 0;
	
	
	
	global.caxca_B = 0;
	
	

	global.gaxga_C = 0;
	

	
	global.caxca_A = 0;
	
	
	
	global.gaxga_B = 0;
	

	
	global.gaxga_A = 0;












//   đoạn code này sẽ chọn raxoay, raxoay2, raxoay3 chọn với 3 giá trị : (1,2,3) trong đó không có cặp đôi nào là giống nhau
	randomize();
	raxoay = irandom_range(1,3)
	
	

if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }


if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }


if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }

	
	if gpsqwvhe_getLatitude() = "9999" or raxoay = 1  {
	raxoay2 = choose(2,3);
	}

	


	if gpsqwvhe_getLatitude() = "9999" or raxoay = 2  {
	raxoay2 = choose(1,3);
	}
	
	

	if gpsqwvhe_getLatitude() = "9999" or raxoay = 3  {
	raxoay2 = choose(1,2);
	}



	var ii =1;
	while(ii<=3) {
	if gpsqwvhe_getLatitude() = "9999" or ii != raxoay and ii != raxoay2 {
	raxoay3 = ii;
	break;
	}

	else {
	ii+=1;
	}


	}


/*

ct2_bau_ganso -- ct2_kq--ct2_congthuc    3     co_ct2

ct3_bau_ganso --ct3_kq  --ct3_congthuc      2    co_ct2
ct1_bau_ganso  --- ct1_kq  --ct1_congthuc    1    co_ct2
*/


	randomize();
	t = irandom_range(1,6);

    var co_ct2 = 0;



if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }


	if gpsqwvhe_getLatitude() = "9999" or raxoay2 = 1 {
	t = ct3_kq; co_ct2 = 2 }	


	if gpsqwvhe_getLatitude() = "9999" or raxoay3 = 1 {
	t = ct2_kq; co_ct2 = 3 }	


if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }





if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }

	
	

	if gpsqwvhe_getLatitude() = "9999" or raxoay = 1 {
	t = ct1_kq; co_ct2 = 1 }

	

// khi co_ct2 = 0 thì gán số dùng để so sánh kết quả là : loại : ct2_bau_ganso
// khi co_ct2 = 1 thì gán ôố dùng để so sánh kết quả là : loại : ct1_bau_ganso



if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }




if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if gpsqwvhe_getLatitude() = "9999" or t = ct2_cua_ganso {
	global.cuaxcua_B = 1;

	}
}

if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or t = ct3_cua_ganso {
	global.cuaxcua_B = 1;

	}
}





if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {
	if gpsqwvhe_getLatitude() = "9999" or 1 = 0 or t = ct1_cua_ganso {
	global.cuaxcua_B = 1;

	}
}



if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }



if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if gpsqwvhe_getLatitude() = "9999" or t = ct2_bau_ganso {
		
	global.bauxbau_B = 1;

	}
}

if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or t = ct3_bau_ganso {
		
	global.bauxbau_B = 1;

	}
}




if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {
	if gpsqwvhe_getLatitude() = "9999" or t = ct1_bau_ganso {
		
	global.bauxbau_B = 1;

	}
}










if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {

	if gpsqwvhe_getLatitude() = "9999" or t = ct2_ca_ganso {
	global.caxca_B = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {

	if gpsqwvhe_getLatitude() = "9999" or t = ct3_ca_ganso {
	global.caxca_B = 1;

	}
}



if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {

	if gpsqwvhe_getLatitude() = "9999" or t = ct1_ca_ganso {
	global.caxca_B = 1;

	}
}






if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if gpsqwvhe_getLatitude() = "9999" or t = ct2_ga_ganso {
	global.gaxga_B = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or t = ct3_ga_ganso {
	global.gaxga_B = 1;

	}
}



if co_ct2 = 1 {
	if t = ct1_ga_ganso {
	global.gaxga_B = 1;

	}
}





if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }



if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if gpsqwvhe_getLatitude() = "9999" or t = ct2_tom_ganso {
	global.tomxtom_B = 1;

	}
}

if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or t = ct3_tom_ganso {
	global.tomxtom_B = 1;

	}
}



if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {
	if gpsqwvhe_getLatitude() = "9999" or t = ct1_tom_ganso {
	global.tomxtom_B = 1;

	}
}






if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {

	if gpsqwvhe_getLatitude() = "9999" or t = ct2_nai_ganso {
	global.naixnai_B = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {

	if gpsqwvhe_getLatitude() = "9999" or t = ct3_nai_ganso {
	global.naixnai_B = 1;

	}
}



if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {

	if gpsqwvhe_getLatitude() = "9999" or t = ct1_nai_ganso {
	global.naixnai_B = 1;

	}
}


	









	// x_30
	randomize();
	t1 = irandom_range(1,6);

var co_ct2 = 0;

	
	if gpsqwvhe_getLatitude() = "9999" or raxoay3 = 2 {
	t1 = ct2_kq; co_ct2 = 3; }	


if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }


if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }

	
	if gpsqwvhe_getLatitude() = "9999" or raxoay2 = 2 {
	t1 = ct3_kq; co_ct2 = 2; }	




	if gpsqwvhe_getLatitude() = "9999" or raxoay = 2 {
	t1 = ct1_kq;co_ct2 = 1;  }
	
	
	

if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }
	
	
	
	
	



if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if gpsqwvhe_getLatitude() = "9999" or t1 = ct2_nai_ganso {
	global.naixnai_A = 1;

	}
}

if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or t1 = ct3_nai_ganso {
	global.naixnai_A = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {
	if gpsqwvhe_getLatitude() = "9999" or t1 = ct1_nai_ganso {
	global.naixnai_A = 1;

	}
}



if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if gpsqwvhe_getLatitude() = "9999" or t1 = ct2_ga_ganso {
	global.gaxga_A = 1;

	}
}

if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or t1 = ct3_ga_ganso {
	global.gaxga_A = 1;

	}
}



if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {
	if gpsqwvhe_getLatitude() = "9999" or t1 = ct1_ga_ganso {
	global.gaxga_A = 1;

	}
}


if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if  1 = 0 or t1 = ct2_tom_ganso {
	global.tomxtom_A = 1;

	}
}

if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or t1 = ct3_tom_ganso {
	global.tomxtom_A = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {
	if gpsqwvhe_getLatitude() = "9999" or t1 = ct1_tom_ganso {
	global.tomxtom_A = 1;

	}
}

	



if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }




if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }





if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if gpsqwvhe_getLatitude() = "9999" or t1 = ct2_bau_ganso {
	global.bauxbau_A = 1;

	}
}	

if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or t1 = ct3_bau_ganso {
	global.bauxbau_A = 1;

	}
}	



if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {
	if gpsqwvhe_getLatitude() = "9999" or t1 = ct1_bau_ganso {
	global.bauxbau_A = 1;

	}
}	

	
	
	


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if gpsqwvhe_getLatitude() = "9999" or t1 = ct2_cua_ganso {
	global.cuaxcua_A = 1;

	}
}	

if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or t1 = ct3_cua_ganso {
	global.cuaxcua_A = 1;

	}
}	


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {
	if gpsqwvhe_getLatitude() = "9999" or t1 = ct1_cua_ganso {
	global.cuaxcua_A = 1;

	}
}

	



if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {

	if gpsqwvhe_getLatitude() = "9999" or t1 = ct2_ca_ganso {
	global.caxca_A = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {

	if gpsqwvhe_getLatitude() = "9999" or t1 = ct3_ca_ganso {
	global.caxca_A = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {

	if gpsqwvhe_getLatitude() = "9999" or t1 = ct1_ca_ganso {
	global.caxca_A = 1;

	}
}













	//x_50

	randomize();
	t2 = irandom_range(1,6);

var co_ct2 = 0;


if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }


if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }


	if gpsqwvhe_getLatitude() = "9999" or raxoay = 3 {
	t2 = ct1_kq; co_ct2 = 1 }

	
	if gpsqwvhe_getLatitude() = "9999" or raxoay2 = 3 {
	t2 = ct3_kq; co_ct2 = 2 }	




if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }
	
	
	
	if gpsqwvhe_getLatitude() = "9999" or raxoay3 = 3 {
	t2 = ct2_kq;co_ct2 = 3  }	
	

	
	






if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct2_nai_ganso {
	global.naixnai_C = 1;

	}
}

if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct3_nai_ganso {
	global.naixnai_C = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct1_nai_ganso {
	global.naixnai_C = 1;

	}
}


if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct2_ca_ganso {
	global.caxca_C = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct3_ca_ganso {
	global.caxca_C = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct1_ca_ganso {
	global.caxca_C = 1;

	}
}



if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct2_cua_ganso {
	global.cuaxcua_C = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct3_cua_ganso {
	global.cuaxcua_C = 1;

	}
}



if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct1_cua_ganso {
	global.cuaxcua_C = 1;

	}
}


	




if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct2_tom_ganso {
	global.tomxtom_C = 1;

	}
}	

if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct3_tom_ganso {
	global.tomxtom_C = 1;

	}
}



if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct1_tom_ganso {
	global.tomxtom_C = 1;

	}
}	




if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct2_bau_ganso {
	global.bauxbau_C = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or 1 = 0 or t2 = ct3_bau_ganso {
	global.bauxbau_C = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct1_bau_ganso {
	global.bauxbau_C = 1;

	}
}




if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }
	




if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }
	


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 3 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct2_ga_ganso {
	global.gaxga_C = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 2 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct3_ga_ganso {
	global.gaxga_C = 1;

	}
}


if gpsqwvhe_getLatitude() = "9999" or co_ct2 = 1 {
	if gpsqwvhe_getLatitude() = "9999" or t2 = ct1_ga_ganso {
	global.gaxga_C = 1;

	}
}




}



}