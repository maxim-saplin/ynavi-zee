.class public final Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "appContext",
        "Lru/tankerapp/android/sdk/navigator/api/c;",
        "provideFlutterAdapter",
        "(Landroid/content/Context;)Lru/tankerapp/android/sdk/navigator/api/c;",
        "tanker-flutter-sdk-adapter_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;

    invoke-direct {v0}, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;-><init>()V

    sput-object v0, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;->INSTANCE:Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lru/tankerapp/flutter/models/TankerLocationPoint;
    .locals 1

    invoke-static {}, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;->provideFlutterAdapter$lambda$1()Lru/tankerapp/flutter/models/TankerLocationPoint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lru/tankerapp/flutter/models/TankerMetricaEvent;)V
    .locals 0

    invoke-static {p0}, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;->provideFlutterAdapter$lambda$2(Lru/tankerapp/flutter/models/TankerMetricaEvent;)V

    return-void
.end method

.method public static synthetic c()Lru/tankerapp/flutter/models/TankerFlutterData;
    .locals 1

    invoke-static {}, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;->provideFlutterAdapter$lambda$3()Lru/tankerapp/flutter/models/TankerFlutterData;

    move-result-object v0

    return-object v0
.end method

.method private static final provideFlutterAdapter$lambda$1()Lru/tankerapp/flutter/models/TankerLocationPoint;
    .locals 6

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->u()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v1, Lru/tankerapp/flutter/models/TankerLocationPoint;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tankerapp/flutter/models/TankerLocationPoint;-><init>(DD)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static final provideFlutterAdapter$lambda$2(Lru/tankerapp/flutter/models/TankerMetricaEvent;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {p0}, Lru/tankerapp/flutter/models/TankerMetricaEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/flutter/models/TankerMetricaEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lru/tankerapp/android/sdk/navigator/v;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final provideFlutterAdapter$lambda$3()Lru/tankerapp/flutter/models/TankerFlutterData;
    .locals 10

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->l()Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->getVersionApp()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lru/tankerapp/utils/a;->a:Lru/tankerapp/utils/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/utils/a;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lru/tankerapp/flutter/models/TankerFlutterEnvironment;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->getEnvironment()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;->getEnvironment()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->b()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lru/tankerapp/flutter/models/TankerFlutterEnvironment;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/tankerapp/flutter/models/TankerFlutterTheme;->Dark:Lru/tankerapp/flutter/models/TankerFlutterTheme;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lru/tankerapp/flutter/models/TankerFlutterTheme;->Light:Lru/tankerapp/flutter/models/TankerFlutterTheme;

    goto :goto_0

    :goto_1
    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lru/tankerapp/flutter/models/TankerFlutterData;

    const-string v9, "Android SDK 3.91.6"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lru/tankerapp/flutter/models/TankerFlutterData;-><init>(Lru/tankerapp/flutter/models/TankerFlutterEnvironment;Lru/tankerapp/flutter/models/TankerFlutterTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final provideFlutterAdapter(Landroid/content/Context;)Lru/tankerapp/android/sdk/navigator/api/c;
    .locals 7

    sget-object v6, Lru/tankerapp/flutter/api/TankerFlutterSdk;->INSTANCE:Lru/tankerapp/flutter/api/TankerFlutterSdk;

    new-instance v2, Lm43/a;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Lm43/a;-><init>(I)V

    new-instance v3, Lru/tankerapp/flutter/adapter/TankerFlutterAuthProviderImpl;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-direct {v3, v0}, Lru/tankerapp/flutter/adapter/TankerFlutterAuthProviderImpl;-><init>(Lru/tankerapp/android/sdk/navigator/data/local/auth/c;)V

    new-instance v4, Lm43/a;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Lm43/a;-><init>(I)V

    new-instance v5, Lm43/a;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Lm43/a;-><init>(I)V

    move-object v0, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->init(Landroid/content/Context;Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;)V

    new-instance p1, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterImpl;

    invoke-direct {p1, v6}, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterImpl;-><init>(Lru/tankerapp/flutter/api/TankerFlutterSdk;)V

    return-object p1
.end method
