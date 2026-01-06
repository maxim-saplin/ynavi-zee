.class public final Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

.field private final c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

.field private final d:Lru/tankerapp/android/sdk/navigator/services/goggle/a;

.field private final e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final f:Lru/tankerapp/android/sdk/navigator/api/y;

.field private final g:Lr71/d;

.field private final h:Lru/tankerapp/utils/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;Lru/tankerapp/android/sdk/navigator/services/goggle/a;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/api/y;Lr71/d;I)V
    .locals 0

    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    sget-object p8, Lru/tankerapp/utils/a;->a:Lru/tankerapp/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->d:Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->f:Lru/tankerapp/android/sdk/navigator/api/y;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->g:Lr71/d;

    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->h:Lru/tankerapp/utils/a;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/m1;)Lokhttp3/m1;
    .locals 8

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0, p1}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x414b774000000000L    # 3600000.0

    div-double/2addr v1, v3

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->Version:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Android SDK 3.91.6"

    invoke-virtual {v0, v3, v4}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->AppName:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ru.tankerapp.android.sdk.navigator"

    invoke-virtual {v0, v3, v4}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->f()Lru/tankerapp/android/sdk/navigator/utils/a;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/utils/a;->b()Ljava/lang/String;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XTheme:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->f()Lru/tankerapp/android/sdk/navigator/utils/a;

    move-result-object v5

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/utils/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XValidator:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "2.0"

    invoke-virtual {v0, v4, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XTimeZone:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XDesign:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XPlatform:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Android "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XPromoMode:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->A()Lru/tankerapp/android/sdk/navigator/api/b;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/api/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->f:Lru/tankerapp/android/sdk/navigator/api/y;

    check-cast v1, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/api/z;->b()Lkotlin/coroutines/i;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/TankerRequestBuilder$build$1$lastLocation$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XLat:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XLon:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lru/tankerapp/utils/a;->a:Lru/tankerapp/utils/a;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/tankerapp/utils/a;->c(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "true"

    if-eqz v1, :cond_2

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XUseClientVpn:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->getEnvironment()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v1

    instance-of v1, v1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$Production;

    if-nez v1, :cond_4

    sget-object v1, Lokhttp3/y0;->k:Lokhttp3/x0;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/services/client/c;->a:Lru/tankerapp/android/sdk/navigator/services/client/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v3

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object p1

    invoke-virtual {v1}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/w0;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    :cond_4
    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XVersionPhone:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->h:Lru/tankerapp/utils/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/utils/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->Identity:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->getUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Lr71/g;->a:Lr71/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr71/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XUuid:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->getVersionApp()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XAppVersion:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->isRunningInYaAuto()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XRunningInYaAuto:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1.0"

    invoke-virtual {v0, p1, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->AcceptLanguage:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/utils/g;->a:Lru/tankerapp/android/sdk/navigator/utils/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/utils/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->getDebugTaximeterMode()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XApp:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ru.yandex.taximeter"

    invoke-virtual {v0, p1, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XApp:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->getEnvironment()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XBlackBoxTest:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->c:Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->getEnvironment()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->d:Lru/tankerapp/android/sdk/navigator/services/goggle/a;

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/services/goggle/a;->f()Z

    move-result p1

    if-ne p1, v1, :cond_c

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XPayment:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$Payment;->GooglePay:Lru/tankerapp/android/sdk/navigator/Constants$Payment;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/Constants$Payment;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XPaymentSbp:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XEmulator:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->g:Lr71/d;

    invoke-virtual {v2}, Lr71/d;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getFromAlice()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_e

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XRobot:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->XRobot:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->c()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAuthType;

    move-result-object v5

    :cond_f
    if-nez v5, :cond_10

    const/4 p1, -0x1

    goto :goto_5

    :cond_10
    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    :goto_5
    if-eq p1, v1, :cond_12

    if-eq p1, v4, :cond_11

    goto :goto_6

    :cond_11
    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XOauthToken:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->XDriverToken:Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$HttpHeader;->getRawValue()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/network/interceptor/d;->b:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method
