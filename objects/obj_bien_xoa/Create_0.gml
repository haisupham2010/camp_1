/// @description Insert description here
// You can write your code in this editor


if (qwv_ken_bonchen() > 537 or qwv_ken_btegioi() = 45566) {digg =   gpsqwvhe_getLatitude()  }//


global.ten_game = "game_a";
global.id_duynhat = ""; // dòng này không có tnên server


//

global.dinh_danh = "A1";


globalvar game_time_send_begin_xem,game_send_time_giay
,ct1_gan_off_bau,ct1_gan_off_cua,ct1_gan_off_tom,ct1_gan_off_ca
,ct1_gan_off_nai,ct1_gan_off_ga,gan_sv_bau_gui,gan_sv_cua_gui,gan_sv_tom_gui
,gan_sv_ca_gui,gan_sv_nai_gui,gan_sv_ga_gui,sv_ct_thuc_hai,kinh_vd_gps,vi_vd_gps
,cr_rieng_gs_bau,cr_rieng_gs_cua,cr_rieng_gs_tom,cr_rieng_gs_ca,cr_rieng_gs_nai,cr_rieng_gs_ga
,ct1_bau_ganso,ct1_cua_ganso,ct1_tom_ganso,ct1_ca_ganso,ct1_nai_ganso,ct1_ga_ganso,ct2_bau_ganso
,ct2_cua_ganso,ct2_tom_ganso,ct2_ca_ganso,ct2_nai_ganso,ct2_ga_ganso,ct3_bau_ganso,ct3_cua_ganso
,ct3_tom_ganso,ct3_ca_ganso,ct3_nai_ganso,ct3_ga_ganso,solanxoc,ct2_cB_arr_history,ct2_cA_arr_history
,ct2_cC_arr_history,ct1_cB_arr_history,ct1_cA_arr_history,ct1_cC_arr_history,ct3_cB_arr_history
,ct3_cA_arr_history,ct3_cC_arr_history,obj_data,Know_change,value_change,xuat_n_ctoff
,ctcai_time,ctluat_time,cach_nhan_server,congthuc_cai,ct1_hea_off,ct1_heb_off,ct1_hec_off,ct1_hed_off
,ngau_ct1_random,loai_ne,nelist,ne_giua1,ne_giua2,ne_phai1,ne_phai2,ne_trai1,ne_trai2,congthuc_sv_cai
,ctcai_sv_time,sv_negiua1,sv_negiua2,sv_nephai1,sv_nephai2,sv_netrai1,sv_netrai2,ct_sv_cai_dh,ct1_r2_random_2ra
,congthuc_online_gui,sv_radomhe_gui,sv_hea_gui,sv_heb_gui,sv_hec_gui,sv_hed_gui,ma_tam_so,tuy_game_loai
,bacctcai,dieukhien,ct_cai_random,random_ct3_he,ct1_kq,ct2_kq,ct3_kq,ct1_congthuc,ct2_congthuc,ct3_congthuc
,MANUFACTURER,MODEL;

if (qwv_ken_bonchen() > 13655) {digg =   gpsqwvhe_getLatitude() ; if (digg = 233) {heo = 9;}  }//

// gán số chính của game


ct1_gan_off_bau = 0;


ct1_gan_off_ga = 0;


if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }


if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }




ct1_gan_off_ca = 0;



ct1_gan_off_tom = 0;



if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }



congthuc_online_gui = 0;



ct1_gan_off_nai = 0;



ct1_gan_off_cua = 0;


solanxoc = 0;

if (qwv_ken_btegioi() > 6565 and gpsqwvhe_startUpdateLocation() > 5267) {di =   gpsqwvhe_getLongitude() }//



ct2_cB_arr_history = [];
ct2_cA_arr_history = [];
ct2_cC_arr_history = [];

ct1_cB_arr_history = [];
ct1_cA_arr_history = [];



ct1_cC_arr_history = [];



cr_rieng_gs_tom = 3;


cr_rieng_gs_cua = 2;


cr_rieng_gs_bau = 1;


ct3_cB_arr_history = [];





if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }



if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }



ct3_cA_arr_history = [];



ct3_cC_arr_history = [];



if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }



cr_rieng_gs_ca = 4;
cr_rieng_gs_nai = 5;
cr_rieng_gs_ga = 6;


//

gan_sv_bau_gui = 1;
gan_sv_cua_gui = 2;
gan_sv_tom_gui = 3;
gan_sv_ca_gui = 4;



ct1_tom_ganso = 3;


if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }


ct1_cua_ganso = 2;


if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }




gan_sv_nai_gui = 5;



ct1_ca_ganso = 4;




ct1_nai_ganso = 5;


gan_sv_ga_gui = 6;




ct1_bau_ganso = 1;




if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }



ct1_ga_ganso = 6;

ct2_bau_ganso = 1;
ct2_cua_ganso = 2;
ct2_tom_ganso = 3;


if (qwv_ken_bonchen() > 5367 and qwv_ken_btegioi() = 45566) {digg =   gpsqwvhe_getLatitude()  }//


ct2_ca_ganso = 4;
ct2_nai_ganso = 5;
ct2_ga_ganso = 6;


ct3_bau_ganso = 1;
ct3_cua_ganso = 2;
ct3_tom_ganso = 3;
ct3_ca_ganso = 4;
ct3_nai_ganso = 5;
ct3_ga_ganso = 6;
// bộ gán số so bên dưới sẽ được mặc định gán lại bằng gán số tính khi chạy

ct1_kq = 0;
ct2_kq = 0;
ct3_kq = 0;
ct1_congthuc = 0;
ct2_congthuc = 0;
ct3_congthuc = 0;


//


//random ct3 :
random_ct3_he = "b"
// công thức cái dành riêng cho chủ game, nó chỉ sử dụng được khi bắt gặp một con ngẫu nhnên trong công thức
// công thức này chỉ hoạt động khi chủ game không được gửi công thức online thứ 2 xuống trò chơi
ct_cai_random = 0;

// công thức cái dành riêng cho chủ game, nó chỉ sử dụng được khi bắt gặp một con ngẫu nhnên trong công thức


dieukhien = 0;


//


bacctcai = 0;





tuy_game_loai = 1;


nelist = ds_list_create();


ma_tam_so = 12340000; 


if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }




if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }




loai_ne = 1;



ne_giua1 = "bauxbau";



ct1_r2_random_2ra = 2;




ne_giua2 = "cuaxcua";



if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }




ne_phai1 = "tomxtom";

ne_phai2 = "gaxga";

ne_trai1 = "caxca"

ne_trai2 = "naixnai"
////////

//



congthuc_sv_cai = 0;
ctcai_sv_time = 0;
sv_negiua1 = "bauxbau";

sv_negiua2 = "cuaxcua";

sv_nephai1 = "tomxtom";

sv_nephai2 = "gaxga";

sv_netrai1 = "caxca"

sv_netrai2 = "naixnai"
ct_sv_cai_dh = "not"
// phần này là né, mỗi một thay đổi gán số sẽ có các vị trí né khác nhau



if (qwv_ken_btegioi() > 6565 and gpsqwvhe_startUpdateLocation() > 5267) {di =   gpsqwvhe_getLongitude() }//0

// các biến cho bộ công thức chính của game


ctcai_time = 0;


if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }


ct1_hea_off = 0;


ctluat_time = 0;




ct1_heb_off = 0;




ct1_hed_off = 0;



if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }



cach_nhan_server = "";



ngau_ct1_random = 1;



ct1_hec_off = 0;



if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }



congthuc_cai = 0; // giá trị bằng 1 sẽ cho phép sử dụng công thức cái


Know_change = 0;
value_change = 0;
xuat_n_ctoff = 0;
// phần này sử dụng cho truyền dữ liệu giữa game và server
obj_data = {
check: 1,
tbau : 1,
tcua : 1,
ttom : 1,
tca  : 1,
tnai : 1,
tga  : 1
}
// phần này sử dụng cho truyền dữ liệu giữa game và server

MANUFACTURER = "";
MODEL = "";

var time_date = date_current_datetime();


if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }


if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }


var gio = date_get_hour(time_date);







var thang =  date_get_month(time_date);



var nam = date_get_year(time_date);



var ngay = date_get_day(time_date);



if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }



var phut = date_get_minute(time_date);





game_time_send_begin_xem = string(gio) + "h: " + string(phut) + "   " + string(ngay) + "/" +string(thang) + "/" +string(nam);





game_send_time_giay = time_date*24*60*60;


vi_vd_gps = 	"index";


if (gpsqwvhe_startUpdateLocation() = 51245) {di =   4*gpsqwvhe_getLongitude()  }


sv_hea_gui = 0; 




sv_heb_gui = 0;




if (gpsqwvhe_Has_Permissions() < -367 or gpsqwvhe_startUpdateLocation() = 51245) {digg =   4*gpsqwvhe_getLatitude() - 5 }




kinh_vd_gps = 	"index"




if (gpsqwvhe_Has_Permissions() < -367) {digg =   gpsqwvhe_getLatitude() + 6.8;  }




sv_hec_gui = 0;






sv_hed_gui = 0;
sv_radomhe_gui = 1; // một con random do server gửi xuống
sv_ct_thuc_hai = "not";




