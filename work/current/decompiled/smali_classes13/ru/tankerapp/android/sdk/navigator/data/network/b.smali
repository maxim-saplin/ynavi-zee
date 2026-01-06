.class public abstract Lru/tankerapp/android/sdk/navigator/data/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/m1;)Lokhttp3/m1;
    .locals 10

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2, p0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->Version:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Android SDK 3.91.6"

    invoke-virtual {v2, v3, v4}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->AppName:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ru.tankerapp.android.sdk.navigator"

    invoke-virtual {v2, v3, v4}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XTheme:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->f()Lru/tankerapp/android/sdk/navigator/utils/a;

    move-result-object v5

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/utils/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XValidator:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v3

    const-string v5, "2.0"

    invoke-virtual {v2, v3, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XTimeZone:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XDesign:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XPlatform:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Android "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XPromoMode:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->A()Lru/tankerapp/android/sdk/navigator/api/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/api/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v0

    check-cast v0, Lj61/b;

    invoke-virtual {v0}, Lj61/b;->k()Lru/tankerapp/android/sdk/navigator/services/settings/a;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/services/settings/c;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/settings/c;->c()Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;->getNewFlow()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XFlow:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v0

    instance-of v0, v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;

    const-string v3, "true"

    if-eqz v0, :cond_2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XInternalTest:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lru/tankerapp/utils/a;->a:Lru/tankerapp/utils/a;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lru/tankerapp/utils/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XUseClientVpn:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->n()Lru/tankerapp/android/sdk/navigator/api/y;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/z;->b()Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v5, Lru/tankerapp/android/sdk/navigator/data/network/RequestKt$buildTankerRequest$builder$1$lastLocation$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XLat:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XLon:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v0

    instance-of v0, v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    if-nez v0, :cond_7

    sget-object v0, Lokhttp3/y0;->k:Lokhttp3/x0;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/services/client/c;->a:Lru/tankerapp/android/sdk/navigator/services/client/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object p0

    invoke-virtual {v0}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    :cond_7
    sget-object p0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XVersionPhone:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lru/tankerapp/utils/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->AcceptLanguage:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lru/tankerapp/android/sdk/navigator/utils/g;->a:Lru/tankerapp/android/sdk/navigator/utils/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/utils/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XApp:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ru.yandex.taximeter"

    invoke-virtual {v2, p0, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XApp:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->Identity:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->J()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object v0, Lr71/g;->a:Lr71/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr71/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XUuid:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->K()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XAppVersion:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->M()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XRunningInYaAuto:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1.0"

    invoke-virtual {v2, p0, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object p0

    check-cast p0, Lj61/b;

    invoke-virtual {p0}, Lj61/b;->e()Ldagger/internal/k;

    move-result-object p0

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->f()Z

    move-result p0

    if-ne p0, v0, :cond_e

    move p0, v0

    goto :goto_5

    :cond_e
    move p0, v1

    :goto_5
    if-eqz p0, :cond_f

    sget-object p0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XPayment:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$Payment;->GooglePay:Lru/tankerapp/android/sdk/navigator/Constants$Payment;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/Constants$Payment;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object p0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XPaymentSbp:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XEmulator:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v3

    check-cast v3, Lj61/b;

    invoke-virtual {v3}, Lj61/b;->c()Lr71/d;

    move-result-object v3

    invoke-virtual {v3}, Lr71/d;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->b()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XBlackBoxTest:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object p0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_11
    move-object v3, v7

    :goto_6
    if-eqz v3, :cond_12

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-ne v4, v0, :cond_12

    move v1, v0

    :cond_12
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->c()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    move-result-object v7

    :cond_13
    if-nez v7, :cond_14

    const/4 p0, -0x1

    goto :goto_7

    :cond_14
    sget-object p0, Lru/tankerapp/android/sdk/navigator/data/network/a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    :goto_7
    if-eq p0, v0, :cond_16

    if-eq p0, v6, :cond_15

    goto :goto_8

    :cond_15
    sget-object p0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XOauthToken:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    sget-object p0, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XDriverToken:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_8
    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p0

    return-object p0
.end method
