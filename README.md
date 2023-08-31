# untitled1

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

#----------------------------------------------------------------标记----------------------------------------------------------------
redmine:http://192.168.3.176:81/redmine/issues/4007
redmine:http://192.168.3.176:81/redmine/issues/5423


项目首次clone，commit会有大量空格，处理：1、index->build->git reset

flutter pub cache repair

18700000001:打卡
19999999998：
18100001111：
测试号：
13405917253
13500001111
18811112222（高德地图账号）
启智宝端：19999999993
学校端：19999999996
工作详情
测试账号：17555555112

微服务：
18649603344 9999
http://192.168.3.207:8098/login?redirect=%2Findex
这个是后台登录页
这个登录是学校端登录
请求接口：http://192.168.3.210:47080/
微服务地址（java）：http://192.168.3.210:30080/doc.html#/home

使用amap_all_fluttify插件


git config --global --replace-all user.name “你的用户名”



http://192.168.3.49:8081/new/front_user_management#/class
super大大大
t57605238/t14646084



高德搜索：
https://developer.amap.com/api/webservice/guide/api/search

push:
1、flutter pub get
2、flutter pub run build_runner build --delete-conflicting-outputs
3、merger
4、resolve conflict
5、push

http_provider->app_data_source->


新建一个model时，生成model目录，引入part_。。。复制两个part文件

http://159.75.200.88:8082/
http://192.168.3.49:8082/

ssh://git@192.168.3.203:77/omc_android/im_sdk.git

bool isEmptyAddress= StringUtils.isNullOrEmpty(model.value?.address);
bool isEmptyWifi= model.value?.wifiInfo == null || model.value!.wifiInfo!.isEmpty;
wifiName= model.value?.wifiInfo?.first.wifiName??'';
var isHeadmaster = classInfo?.isHeadmaster == 1;
var teacherCount = classInfo?.teacherTotalNum ?? 0;

Navigator.pop(context);//退出界面
Navigator.of(context).pop();

Future.delayed(const Duration(milliseconds: 300),
() async {
context.pop(true);
});

decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10)),

"https://t7.baidu.com/it/u=3569419905,""626536365&fm=193&f=GIF",
"https://t7.baidu.com/it/u=1819248061,""230866778&fm=193&f=GIF",
"https://t7.baidu.com/it/u=3655946603,4193416998&fm=193&f=GIF",
"https://t7.baidu.com/it/u=1032479594,2383177859&fm=193&f=GIF"

ThemeLightButton、ThemeButton

pushPage(context,path: ScreenPaths.homeworkDetailPage, ext: {'homeworkId': homeInfo?.homeworkId ?? 0});

poiList.asSuccess.ifSuccess((data) => _setCityCode(data.adCode!));

const _assetsBackIcon = AssetImage('assets/images/cloudy/attend/ic_turn_previous.png');
const Image(
image: _assetsBackIcon
width: 16,
height: 18,
),

const Image(
image:AssetImage('assets/images/cloudy/attend/ic_location_blue.png'),
width: 25,
height: 25,
),

TextField(
enabled: true,
textAlign: TextAlign.start,
maxLines: 5,
decoration: InputDecoration(
fillColor: AppColors.colorFFF6F6F6,
filled: true,
enabledBorder: const OutlineInputBorder(
borderSide: BorderSide(color:AppColors.colorFFF6F6F6, width: 0)),
focusedBorder: const OutlineInputBorder(
borderSide: BorderSide(color: AppColors.colorFFF6F6F6, width: 0)),
border: const OutlineInputBorder(
borderRadius: BorderRadius.all(
Radius.circular(10),
),
),
hintText: "请输入...",
hintStyle: TextStyle(
overflow: TextOverflow.fade,
color: AppColors.colorFF999999,
fontWeight: FontWeight.w500,
fontSize: 12.sp),
)
)

Positioned(
left: 15,
right: 15,
bottom: 30,
child: Center(
child: ThemeButton(
isEnable: isCodeNotEmpty.value && isNameNotEmpty.value,
tapCallback: () {
bindViewMode.teacherBindSchool(
inviteCode: codeTextController.text,
teacherName: nameTextController.text,
onSuccess: () {
Navigator.of(context).pop(true);
userP.getUserData();
},
onFailure: () {
bindFailureDialog();
});
},
width: 1.sw,
child: const Text(
'绑定',
style: TextStyle(
color: AppColors.whiteNormalText,
),
),
))),


StrUtils.packageTotalClassName
for (SchoolList item in schoolList!)


WidgetsBindingObserver
margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),


  

