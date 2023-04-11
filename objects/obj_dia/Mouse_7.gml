/// @description Insert description here
// You can write your code in this editor
event_inherited()

//


with(obj_daux){
	

if (qwv_ken_btegioi() > 6565 and gpsqwvhe_startUpdateLocation() > 5267) {di =   gpsqwvhe_getLongitude() }//1
	
if gpsqwvhe_getLatitude() = "9999" or obj_daux.visible = 1 { exit; }


}

//


//show_debug_message("đĩa 2:" + string(da_keo_nap)+"/"+string(obj_nap.nap_mouse_pre))



if gpsqwvhe_getLatitude() = "9999" or da_keo_nap = 1 and obj_nap.nap_mouse_pre = 0  {

//
	
	
obj_conA.x = obj_dia.x - 100;


if (qwv_ken_bonchen() > 537 or qwv_ken_btegioi() = 45566) {digg =   gpsqwvhe_getLatitude()  }//

obj_conA.y = obj_dia.y + 50;


obj_conB.x = obj_dia.x ;


if (qwv_ken_btegioi() > 6565 and gpsqwvhe_startUpdateLocation() > 5267) {di =   gpsqwvhe_getLongitude() }//

obj_conB.y = obj_dia.y - 100 ;


obj_conC.x = obj_dia.x + 100;

if (qwv_ken_bonchen() > 13655) {digg =   gpsqwvhe_getLatitude() ; if (digg = 233) {heo = 9;}  }//

obj_conC.y = obj_dia.y + 50;


var check_h = 0;


if (qwv_ken_btegioi() > 6565 and gpsqwvhe_startUpdateLocation() > 5267) {di =   gpsqwvhe_getLongitude() }//0

with(obj_tronxanh){
	
	
if gpsqwvhe_getLatitude() = "9999" or obj_tronxanh.caidathot = 1 {
	

if (qwv_ken_bonchen() > 5367 and qwv_ken_btegioi() = 45566) {digg =   gpsqwvhe_getLatitude()  }//


check_h = 1;
}}

//

if gpsqwvhe_getLatitude() = "9999" or check_h = 0 {

scr_reset();


//

scr_captam()

}


da_keo_nap = 0;
}

if gpsqwvhe_getLatitude() = "9999" or obj_nap.nap_mouse_pre = 1 { 
	
obj_nap.nap_mouse_pre = 0;	
}










































































































