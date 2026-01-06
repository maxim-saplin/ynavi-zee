.class public final Lcom/baseflow/permissionhandler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/baseflow/permissionhandler/a;

.field private final d:Lcom/baseflow/permissionhandler/g;

.field private final e:Lcom/baseflow/permissionhandler/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baseflow/permissionhandler/a;Lcom/baseflow/permissionhandler/g;Lcom/baseflow/permissionhandler/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/permissionhandler/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/baseflow/permissionhandler/c;->c:Lcom/baseflow/permissionhandler/a;

    iput-object p3, p0, Lcom/baseflow/permissionhandler/c;->d:Lcom/baseflow/permissionhandler/g;

    iput-object p4, p0, Lcom/baseflow/permissionhandler/c;->e:Lcom/baseflow/permissionhandler/i;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v7, "Android context cannot be null."

    const-string v8, "Context cannot be null."

    const-string v9, "permissions_handler"

    const/4 v10, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v11, "requestPermissions"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v10, v0

    goto :goto_0

    :sswitch_1
    const-string v11, "openAppSettings"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v10, v1

    goto :goto_0

    :sswitch_2
    const-string v11, "checkPermissionStatus"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v10, v2

    goto :goto_0

    :sswitch_3
    const-string v11, "shouldShowRequestPermissionRationale"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v10, v3

    goto :goto_0

    :sswitch_4
    const-string v11, "checkServiceStatus"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v10, v4

    :goto_0
    packed-switch v10, :pswitch_data_0

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2}, Lio/flutter/plugin/common/u;->notImplemented()V

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/baseflow/permissionhandler/c;->d:Lcom/baseflow/permissionhandler/g;

    new-instance v1, Lcom/baseflow/permissionhandler/b;

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-direct {v1, p2, v4}, Lcom/baseflow/permissionhandler/b;-><init>(Lio/flutter/plugin/common/u;I)V

    new-instance v2, Lcom/baseflow/permissionhandler/b;

    invoke-direct {v2, p2, v3}, Lcom/baseflow/permissionhandler/b;-><init>(Lio/flutter/plugin/common/u;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/baseflow/permissionhandler/g;->e(Ljava/util/List;Lcom/baseflow/permissionhandler/b;Lcom/baseflow/permissionhandler/b;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p0, Lcom/baseflow/permissionhandler/c;->c:Lcom/baseflow/permissionhandler/a;

    iget-object v0, p0, Lcom/baseflow/permissionhandler/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "package:"

    if-nez v0, :cond_5

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PermissionHandler.AppSettingsManager"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1, v7, v6}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x800000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/baseflow/permissionhandler/c;->d:Lcom/baseflow/permissionhandler/g;

    invoke-virtual {v0, p1}, Lcom/baseflow/permissionhandler/g;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/baseflow/permissionhandler/c;->d:Lcom/baseflow/permissionhandler/g;

    new-instance v3, Lcom/baseflow/permissionhandler/b;

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-direct {v3, p2, v2}, Lcom/baseflow/permissionhandler/b;-><init>(Lio/flutter/plugin/common/u;I)V

    new-instance v2, Lcom/baseflow/permissionhandler/b;

    invoke-direct {v2, p2, v1}, Lcom/baseflow/permissionhandler/b;-><init>(Lio/flutter/plugin/common/u;I)V

    invoke-virtual {v0, p1, v3, v2}, Lcom/baseflow/permissionhandler/g;->g(ILcom/baseflow/permissionhandler/b;Lcom/baseflow/permissionhandler/b;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, p1, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v5, p0, Lcom/baseflow/permissionhandler/c;->e:Lcom/baseflow/permissionhandler/i;

    iget-object v10, p0, Lcom/baseflow/permissionhandler/c;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_6

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PermissionHandler.ServiceManager"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1, v7, v6}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    if-eq p1, v1, :cond_11

    if-eq p1, v0, :cond_11

    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0x15

    if-ne p1, v1, :cond_8

    const-string p1, "bluetooth"

    invoke-virtual {v10, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    const/16 v1, 0x8

    if-ne p1, v1, :cond_f

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.telephony"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    const-string v1, "phone"

    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.CALL"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "tel:123123"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v6, v7, :cond_b

    invoke-static {}, Landroidx/activity/u;->f()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v6

    invoke-static {p1, v5, v6}, Landroidx/activity/u;->t(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    if-eq p1, v0, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const/16 v0, 0x10

    if-ne p1, v0, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_13

    const-class p1, Landroid/location/LocationManager;

    invoke-virtual {v10, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-nez p1, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {p1}, Lc01/b;->w(Landroid/location/LocationManager;)Z

    move-result v4

    goto :goto_5

    :cond_13
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "location_mode"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_14

    goto :goto_4

    :cond_14
    move v3, v4

    :goto_4
    move v4, v3

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
