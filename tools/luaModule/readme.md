这是用于mediawiki的模块文件，不用于本地测试
1、模块路径：./tools/luaModule
2、语法要求：符合mediawiki语法、符合lua语法
3、读取数据不会从本地读取，而是在mw里读取，但是可以参考./data_lua里的文件进行模块撰写
4、函数命名定义
    p._xx
        用于传入参数不是frame的模块函数，通常用于各个模块之间快速的数据处理
    p.xx
        用于传入参数是frame的对外函数，通常用于主空间页面调用模块的使用
        
5、在没有明确的要求时，不需要对数据类型进行判断再兼容的处理，报错更方便使用者进行数据定位

6、尽量使用已有的功能函数
    mediawiki提供的模块功能函数
    lua自带的功能函数

7、可以使用一些预先内置的模块协助开发
    ./tools/luaModule/Get.lua
    ./tools/luaModule/Fun.lua
    ./tools/luaModule/Custom.lua
    ./tools/luaModule/Utils.lua
    其中，Fun和Get不可修改，Custom和Utils可以视情况更新