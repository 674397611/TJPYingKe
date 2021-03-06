//
//  TJPCommonAPIConstant.m
//  TJPYingKe
//
//  Created by Walkman on 2017/3/3.
//  Copyright © 2017年 AaronTang. All rights reserved.
//

#import "TJPCommonAPIConstant.h"

@implementation TJPCommonAPIConstant

/** 公共接口*/
NSString *const kTJPCommonServiceAPI        = @"http://img2.inke.cn/";


/** 热门页接口*/
NSString *const kTJPHotLiveAPI              = @"http://116.211.167.106/api/live/aggregation?uid=133825214&interest=1";

/** 广告接口*/
NSString *const kTJPAdvertiseAPI            = @"http:/service.ingkee.com/advertise/get";


/** 直播间用户接口*/
NSString *const kTJPLivingRoomUserInfoAPI   = @"http://116.211.167.106/api/live/users?lc=0000000000000043&cc=TG0001&cv=IK3.8.10_Iphone&proto=7&idfa=2D707AF8-980F-415C-B443-6FED3E9BBE97&idfv=76F26589-EA5D-4D0A-BC1C-A4B6010FFA37&devi=135ede19e251cd6512eb6ad4f418fbbde03c9266&osversion=ios_10.100000&ua=iPhone5_2&imei=&imsi=&uid=310474203&sid=209pU5OK49fA6uhxX3taEXIWAm5lENuCrr6xKL48pqAQ0Y0FqL&conn=wifi&mtid=87edd7144bd658132ae544d7c9a0eba8&mtxid=acbc329027f3&logid=110,30,5&start=0&count=20&id=";


/** 导航栏标签接口*/
NSString *const kTJPNavigationTagAPI        = @"http://116.211.167.106/api/live/navigation?lc=0000000000000049&cc=TG0001&cv=IK3.8.10_Iphone&proto=7&idfa=2D707AF8-980F-415C-B443-6FED3E9BBE97&idfv=723152C7-9C98-43F8-947F-18331280D72F&devi=135ede19e251cd6512eb6ad4f418fbbde03c9266&osversion=ios_10.100000&ua=iPhone5_2&imei=&imsi=&uid=392716022&sid=20f7ZyQ3C09I3wDcU0i0bM5n3F8osSAui2L04fGf4WTHRgL9J8qi1&conn=No&mtid=&mtxid=&logid=133&interest=2&longitude=200&latitude=200&location=";



/** 首页轮播接口*/
NSString *const kTJPHomeTopCarouselAPI      = @"http://116.211.167.106/api/live/ticker?lc=0000000000000049&cc=TG0001&cv=IK3.8.10_Iphone&proto=7&idfa=2D707AF8-980F-415C-B443-6FED3E9BBE97&idfv=723152C7-9C98-43F8-947F-18331280D72F&devi=135ede19e251cd6512eb6ad4f418fbbde03c9266&osversion=ios_10.100000&ua=iPhone5_2&imei=&imsi=&uid=392716022&sid=20f7ZyQ3C09I3wDcU0i0bM5n3F8osSAui2L04fGf4WTHRgL9J8qi1&conn=wifi&mtid=87edd7144bd658132ae544d7c9a0eba8&mtxid=acbc329027f3&logid=133&s_sg=de3941864a42502fbbcb20b935a85427&s_sc=100&s_st=1488509570";


/** 附近页接口*/
NSString *const kTJPNearFlowLiveAPI         = @"http://116.211.167.106/api/live/near_flow_old?&gender=1&gps_info=116.449411%2C39.904484&loc_info=CN%2C%E5%8C%97%E4%BA%AC%E5%B8%82%2C%E5%8C%97%E4%BA%AC%E5%B8%82&is_new_user=1&lc=0000000000000049&cc=TG0001&cv=IK4.0.00_Iphone&proto=7&idfa=2D707AF8-980F-415C-B443-6FED3E9BBE97&idfv=723152C7-9C98-43F8-947F-18331280D72F&devi=135ede19e251cd6512eb6ad4f418fbbde03c9266&osversion=ios_10.100000&ua=iPhone5_2&imei=&imsi=&uid=392716022&sid=20f7ZyQ3C09I3wDcU0i0bM5n3F8osSAui2L04fGf4WTHRgL9J8qi1&conn=wifi&mtid=87edd7144bd658132ae544d7c9a0eba8&mtxid=acbc329027f3&logid=133&interest=0&longitude=116.449411&latitude=39.904484&multiaddr=1&s_sg=dba9d2e16943a8d4568e8bc0f32e6f7d&s_sc=100&s_st=1488507776";

//http:/service.ingkee.com/api/live/near_recommend


/** 礼物列表接口*/
NSString *const kTJPGiftInfoAPI             = @"http://116.211.167.106/api/resource/gift_info?lc=0000000000000049&cc=TG0001&cv=IK3.8.10_Iphone&proto=7&idfa=2D707AF8-980F-415C-B443-6FED3E9BBE97&idfv=723152C7-9C98-43F8-947F-18331280D72F&devi=135ede19e251cd6512eb6ad4f418fbbde03c9266&osversion=ios_10.100000&ua=iPhone5_2&imei=&imsi=&uid=392716022&sid=20f7ZyQ3C09I3wDcU0i0bM5n3F8osSAui2L04fGf4WTHRgL9J8qi1&conn=wifi&mtid=87edd7144bd658132ae544d7c9a0eba8&mtxid=acbc329027f3&logid=133&type=2&scale=2&s_sg=87508b487226af753ce19ca3a6f9e975&s_sc=100&s_st=1488507776";



@end
