--[[--http://studio.zerobrane.com/doc-faq
  What are the dotted and dashed lines under variable names?
  These are scope indicators: global variables are marked with solid underlines, local variables are maked with dotted underlines, local variables that shadow other local variables in the same scope are marked with dashed underlines, and those local variables that are shadowed by other local variables are striken out. For example, in local foo = 1; local foo = 2, first foo variable will be striken out as it’s shadowed by the second foo instance and the second foo variable will be marked with dashed underline.
--]]--
flag=1; --全局变量 solid underlines 实体下划线
local haha = 3; --定义局部变量
local foo = 1; --说明foo被覆盖了 striken out 删除线
local foo = 2; --说明覆盖了同名的变量 dashed underlines 虚线下划线
haha=3； --引用前边定义的局部变量 dotted underlines 有点的下划线


--[[--
快捷键:http://studio.zerobrane.com/doc-tips-and-tricks
Go to definition.
跳到函数/函数的定义 CTRL+ALT+点击左键，比如“同时按住CTRL和ALT，鼠标点击haha=3中的变量haha，跳到local haha = 3”
(0.39+) To jump to the definition of a local variable (also works for loop variables and parameters), you can use Alt/Opt+Ctrl+Click or right mouse click and select Go To Definition. You can then navigate back to the original location by using Alt/Opt-Left.
--------------------------------------------------------
Select all instances of a variable.
显示所有引用到变量的地方，CTRL+鼠标双击，比如“按住CTRL，鼠标双击haha，所有引用的地方都有光标在闪烁”
(0.38+) To select all instances of a variable (scope-aware), you can use Ctrl/Cmd+DblClick or right mouse click and select Rename All Instances. The menu item will also show how many instances will be selected (screenshot and details).
--]]--
