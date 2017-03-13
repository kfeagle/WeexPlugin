//
//  WeexPlugin.h
//  WeexPluginDemo
//
//  Created by 齐山 on 17/3/7.
//  Copyright © 2017年 taobao. All rights reserved.
//


#import "WeexPluginMacro.h"

#ifndef __WEEX_PLUGIN_H__
#define __WEEX_PLUGIN_H__

#define WX_PlUGIN_EXPORT_MODULE(jsname,classname) WX_PlUGIN_EXPORT_MODULE_DATA(jsname,classname)

#define WX_PlUGIN_EXPORT_COMPONENT(jsname,classname) WX_PlUGIN_EXPORT_COMPONENT_DATA(jsname,classname)

#define WX_PlUGIN_EXPORT_HANDLER(jsimpl,jsprotocolname) WX_PlUGIN_EXPORT_HANDLER_DATA(jsimpl,jsprotocolname)

#endif
