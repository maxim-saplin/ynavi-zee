.class public final Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/c;
.implements Lio/flutter/plugin/common/x;
.implements Lh01/a;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lio/flutter/plugin/common/z;


# virtual methods
.method public final a(Lio/flutter/plugin/common/u;Z)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object p2, p0, Lnf/a;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string v2, "package"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lnf/a;->b:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p2, p3}, Lnf/a;->a(Lio/flutter/plugin/common/u;Z)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Intent;Lio/flutter/plugin/common/u;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/high16 v0, 0x10000000

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lnf/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p2, p3}, Lnf/a;->a(Lio/flutter/plugin/common/u;Z)V

    :goto_0
    return-void
.end method

.method public final onAttachedToActivity(Lh01/b;)V
    .locals 0

    check-cast p1, Lio/flutter/embedding/engine/e;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/e;->c()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lnf/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public final onAttachedToEngine(Lg01/b;)V
    .locals 2

    new-instance v0, Lio/flutter/plugin/common/z;

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object p1

    const-string v1, "com.spencerccf.app_settings/methods"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/z;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;)V

    iput-object v0, p0, Lnf/a;->c:Lio/flutter/plugin/common/z;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnf/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnf/a;->b:Landroid/app/Activity;

    return-void
.end method

.method public final onDetachedFromEngine(Lg01/b;)V
    .locals 1

    iget-object p1, p0, Lnf/a;->c:Lio/flutter/plugin/common/z;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 7

    iget-object v0, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    const-string v1, "openSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "nfc"

    const-string v3, "wifi"

    const/4 v4, 0x0

    const-string v5, "type"

    if-eqz v1, :cond_21

    const-string v0, "asAnotherTask"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v5, "package"

    const/high16 v6, 0x10000000

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "bluetooth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p1, "android.settings.BLUETOOTH_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string p1, "android.settings.LOCATION_SOURCE_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "display"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p1, "android.settings.DISPLAY_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "settings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p2, v0}, Lnf/a;->a(Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "appLocale"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge p1, v1, :cond_6

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.APP_LOCALE_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    iget-object v0, p0, Lnf/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "lockAndPassword"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string p1, "android.app.action.SET_NEW_PASSWORD"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "hotspot"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.TetherSettings"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->c(Landroid/content/Intent;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_7
    const-string v1, "internalStorage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string p1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "security"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_c
    const-string p1, "android.settings.SECURITY_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Lnf/a;->b:Landroid/app/Activity;

    if-eqz p1, :cond_f

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_e

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_e
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_f
    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "sound"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_2

    :cond_10
    const-string p1, "android.settings.SOUND_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_b
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_2

    :cond_11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_14

    iget-object p1, p0, Lnf/a;->b:Landroid/app/Activity;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_12
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_13

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_13
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, v1, p2, v0}, Lnf/a;->c(Landroid/content/Intent;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :cond_14
    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p2, v0}, Lnf/a;->a(Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_2

    :cond_15
    const-string p1, "android.settings.WIFI_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_d
    const-string v1, "date"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_2

    :cond_16
    const-string p1, "android.settings.DATE_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_e
    const-string v1, "vpn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_2

    :cond_17
    const-string p1, "android.settings.VPN_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_f
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_2

    :cond_18
    const-string p1, "android.settings.NFC_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_10
    const-string v1, "apn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_2

    :cond_19
    const-string p1, "android.settings.APN_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "developer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_2

    :cond_1a
    const-string p1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_12
    const-string v1, "dataRoaming"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_2

    :cond_1b
    const-string p1, "android.settings.DATA_ROAMING_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_13
    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_2

    :cond_1c
    const-string p1, "android.settings.ACCESSIBILITY_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_14
    const-string v1, "wireless"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_2

    :cond_1d
    const-string p1, "android.settings.WIRELESS_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_15
    const-string v1, "device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_2

    :cond_1e
    const-string p1, "android.settings.SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :sswitch_16
    const-string v1, "batteryOptimization"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_2

    :cond_1f
    const-string p1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p0, p1, p2, v0}, Lnf/a;->b(Ljava/lang/String;Lio/flutter/plugin/common/u;Z)V

    goto/16 :goto_4

    :cond_20
    :goto_2
    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2}, Lio/flutter/plugin/common/u;->notImplemented()V

    goto/16 :goto_4

    :cond_21
    const-string v1, "openSettingsPanel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_22

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_22
    iget-object v0, p0, Lnf/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_28

    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_17
    const-string v1, "internetConnectivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_3

    :cond_23
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_3

    :cond_24
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.WIFI"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_3

    :cond_25
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.NFC"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_1a
    const-string v1, "volume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_3

    :cond_26
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.VOLUME"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_4

    :cond_27
    :goto_3
    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2}, Lio/flutter/plugin/common/u;->notImplemented()V

    goto :goto_4

    :cond_28
    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_4

    :cond_29
    check-cast p2, Lio/flutter/plugin/common/u;

    invoke-virtual {p2}, Lio/flutter/plugin/common/u;->notImplemented()V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79e817e6 -> :sswitch_16
        -0x4f94e1aa -> :sswitch_15
        -0x3b9b7862 -> :sswitch_14
        -0xcb43eb2 -> :sswitch_13
        -0x6cf0ef1 -> :sswitch_12
        -0x4cf1836 -> :sswitch_11
        0x17a1f -> :sswitch_10
        0x1a9ab -> :sswitch_f
        0x1c8f4 -> :sswitch_e
        0x2eefae -> :sswitch_d
        0x37af15 -> :sswitch_c
        0x5897a51 -> :sswitch_b
        0x688c90f -> :sswitch_a
        0x237a88eb -> :sswitch_9
        0x38927740 -> :sswitch_8
        0x3dfc74fe -> :sswitch_7
        0x418a9ecf -> :sswitch_6
        0x48665b67 -> :sswitch_5
        0x4d2697db -> :sswitch_4
        0x5582bc23 -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x305518e6 -> :sswitch_1a
        0x1a9ab -> :sswitch_19
        0x37af15 -> :sswitch_18
        0x140ab98 -> :sswitch_17
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lh01/b;)V
    .locals 0

    check-cast p1, Lio/flutter/embedding/engine/e;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/e;->c()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lnf/a;->b:Landroid/app/Activity;

    return-void
.end method
