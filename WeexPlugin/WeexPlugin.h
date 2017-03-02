//
//  WXWeexPlugin.h
//  WeexDemo
//
//  Created by 齐山 on 17/2/28.
//  Copyright © 2017年 taobao. All rights reserved.
//


#ifndef __WEEX_PLUGIN_H__
#define __WEEX_PLUGIN_H__

#define WX_PlUGIN_EXPORT_MODULE(js_name) \
+ (void)load { [WXSDKEngine registerModule:js_name withClass:[self class]]; }

#define WX_PlUGIN_EXPORT_COMPONENT(js_name) \
+ (void)load { [WXSDKEngine registerComponent:js_name withClass:[self class]]; }

#define WX_PlUGIN_EXPORT_HANDLER(js_impl,js_protocol) \
+ (void)load { [WXSDKEngine registerHandler:[WXImgLoaderDefaultImpl new] withProtocol:@protocol(WXImgLoaderProtocol)]; }

#endif
