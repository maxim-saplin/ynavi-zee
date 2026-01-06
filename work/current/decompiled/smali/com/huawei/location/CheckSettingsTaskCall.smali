.class public Lcom/huawei/location/CheckSettingsTaskCall;
.super Lcom/huawei/location/BaseApiRequest;
.source "SourceFile"


# static fields
.field private static final LOCATION_SETTING_REQUEST:Ljava/lang/String; = "locationSettingsRequest"

.field private static final TAG:Ljava/lang/String; = "CheckLocationSettingsApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    return-void
.end method

.method private changeResponse(Lcc/a;)Lcom/huawei/location/resp/CheckLocationSettingsResp;
    .locals 3

    new-instance v0, Lcom/huawei/location/resp/CheckLocationSettingsResp;

    invoke-direct {v0}, Lcom/huawei/location/resp/CheckLocationSettingsResp;-><init>()V

    new-instance v1, Lcom/huawei/location/resp/StatusCheck;

    invoke-direct {v1}, Lcom/huawei/location/resp/StatusCheck;-><init>()V

    invoke-virtual {p1}, Lcc/a;->a()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/resp/StatusCheck;->setStatusCode(I)V

    invoke-virtual {p1}, Lcc/a;->a()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/resp/StatusCheck;->setStatusMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/resp/CheckLocationSettingsResp;->setStatusCheck(Lcom/huawei/location/resp/StatusCheck;)V

    invoke-virtual {p1}, Lcc/a;->b()Lcom/huawei/hms/location/LocationSettingsStates;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/resp/CheckLocationSettingsResp;->setLocationSettingsStates(Lcom/huawei/hms/location/LocationSettingsStates;)V

    return-object v0
.end method

.method private parseCheckSettingJson(Lcom/huawei/location/req/CheckLocationSettingsReq;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CheckLocationSettingsApi"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "locTransactionId"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setTid(Ljava/lang/String;)V

    const-string p2, "packageName"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setPackageName(Ljava/lang/String;)V

    const-string p2, "locationSettingsRequest"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "parseCheckSettingString locationSettingsRequest is null"

    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "alwaysShow"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/location/req/CheckLocationSettingsReq;->setAlwaysShow(Z)V

    const-string p2, "needBle"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/location/req/CheckLocationSettingsReq;->setNeedBle(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "parseCheckSettingString JSONException"

    invoke-static {v0, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 8

    const-string v0, "CheckLocationSettingsApi"

    const-string v1, "onRequest json begin"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/req/CheckLocationSettingsReq;

    invoke-direct {v0}, Lcom/huawei/location/req/CheckLocationSettingsReq;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/huawei/location/CheckSettingsTaskCall;->parseCheckSettingJson(Lcom/huawei/location/req/CheckLocationSettingsReq;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/logic/d;->e()Lcom/huawei/location/logic/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/huawei/hms/location/LocationSettingsStates;

    invoke-direct {p1}, Lcom/huawei/hms/location/LocationSettingsStates;-><init>()V

    const-string v1, "gps"

    invoke-static {v1}, Lcom/huawei/location/b;->C(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "network"

    invoke-static {v2}, Lcom/huawei/location/b;->C(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssUsable(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssPresent(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGpsUsable(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGpsPresent(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setHmsLocationUsable(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setHMSLocationPresent(Z)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setNetworkLocationUsable(Z)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setNetworkLocationPresent(Z)V

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/location/lite/common/util/l;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setLocationUsable(Z)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setLocationPresent(Z)V

    invoke-virtual {v0}, Lcom/huawei/location/req/CheckLocationSettingsReq;->isNeedBle()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isBlePresent isBlePresent is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LocationUtil"

    invoke-static {v4, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setBlePresent(Z)V

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "isScanBleEnabled locationMode is "

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "ble_scan_always_enabled"

    invoke-static {v2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v5, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v6, v1

    :catch_1
    const-string v2, "isScanBleEnabled SettingNotFoundException"

    invoke-static {v4, v2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v6, :cond_3

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "bluetooth_on"

    const/4 v6, -0x1

    invoke-static {v2, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isBlueBoothEnabled locationMode is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v5, v1

    :cond_3
    :goto_3
    invoke-virtual {p1, v5}, Lcom/huawei/hms/location/LocationSettingsStates;->setBleUsable(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setBleUsable(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setBlePresent(Z)V

    :goto_4
    new-instance v2, Lcc/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v2, v3}, Lcc/a;->d(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v2, p1}, Lcc/a;->c(Lcom/huawei/hms/location/LocationSettingsStates;)V

    new-instance p1, Lcom/huawei/location/router/entity/StatusInfo;

    const-string v3, "SUCCESS"

    invoke-direct {p1, v1, v1, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0, v2}, Lcom/huawei/location/CheckSettingsTaskCall;->changeResponse(Lcc/a;)Lcom/huawei/location/resp/CheckLocationSettingsResp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/location/router/RouterResponse;

    invoke-direct {v2, v1, p1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, v2}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ljc/b;

    const-string v1, "Location_checkSettings"

    invoke-virtual {p1, v1}, Ljc/b;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ljc/b;

    invoke-virtual {p1, v0}, Ljc/b;->g(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ljc/b;

    invoke-virtual {p1}, Ljc/b;->d()Ljc/c;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljc/c;->b(Ljava/lang/String;)V

    return-void
.end method
