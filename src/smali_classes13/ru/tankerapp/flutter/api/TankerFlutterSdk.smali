.class public final Lru/tankerapp/flutter/api/TankerFlutterSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\r\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lru/tankerapp/flutter/api/TankerFlutterSdk;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;",
        "locationProvider",
        "Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;",
        "authProvider",
        "Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;",
        "metricaReporter",
        "Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;",
        "dataProvider",
        "Lm31/d0;",
        "init",
        "(Landroid/content/Context;Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;)V",
        "",
        "stationId",
        "",
        "showCloseButton",
        "openOrderScreen",
        "(Ljava/lang/String;Z)V",
        "openReferralScreen",
        "openTollPass",
        "openTollPassDebts",
        "openCarWashBooking",
        "(Ljava/lang/String;)V",
        "Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;",
        "component",
        "Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;",
        "getComponent$tanker_flutter_sdk_release",
        "()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;",
        "setComponent$tanker_flutter_sdk_release",
        "(Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;)V",
        "tanker-flutter-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/tankerapp/flutter/api/TankerFlutterSdk;

.field public static component:Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/flutter/api/TankerFlutterSdk;

    invoke-direct {v0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;-><init>()V

    sput-object v0, Lru/tankerapp/flutter/api/TankerFlutterSdk;->INSTANCE:Lru/tankerapp/flutter/api/TankerFlutterSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic openOrderScreen$default(Lru/tankerapp/flutter/api/TankerFlutterSdk;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->openOrderScreen(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getComponent$tanker_flutter_sdk_release()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;
    .locals 1

    sget-object v0, Lru/tankerapp/flutter/api/TankerFlutterSdk;->component:Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Landroid/content/Context;Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;)V
    .locals 1

    sget-object v0, Lru/tankerapp/flutter/api/TankerFlutterSdk;->component:Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    if-nez v0, :cond_0

    new-instance v0, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;

    invoke-direct {v0}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->context(Landroid/content/Context;)Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->authProvider(Lru/tankerapp/flutter/api/TankerFlutterAuthProvider;)Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->locationProvider(Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;)Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->metricaReporter(Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;)Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->environmentalDataProvider(Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;)Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent$Builder;->build()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->setComponent$tanker_flutter_sdk_release(Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;)V

    :cond_0
    return-void
.end method

.method public final openCarWashBooking(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->getComponent$tanker_flutter_sdk_release()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tankerapp/flutter/ui/TankerFlutterActivity;->Companion:Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;

    invoke-virtual {p0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->getComponent$tanker_flutter_sdk_release()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;

    invoke-direct {v3, p1}, Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;->newIntent(Landroid/content/Context;Lru/tankerapp/flutter/navigation/FlutterRoutes;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openOrderScreen(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->getComponent$tanker_flutter_sdk_release()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tankerapp/flutter/ui/TankerFlutterActivity;->Companion:Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;

    invoke-virtual {p0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->getComponent$tanker_flutter_sdk_release()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;

    invoke-direct {v3, p1, p2}, Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v3}, Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;->newIntent(Landroid/content/Context;Lru/tankerapp/flutter/navigation/FlutterRoutes;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openReferralScreen()V
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->getComponent$tanker_flutter_sdk_release()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tankerapp/flutter/ui/TankerFlutterActivity;->Companion:Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;

    invoke-virtual {p0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->getComponent$tanker_flutter_sdk_release()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lru/tankerapp/flutter/navigation/FlutterRoutes$ReferralScreen;->INSTANCE:Lru/tankerapp/flutter/navigation/FlutterRoutes$ReferralScreen;

    invoke-virtual {v1, v2, v3}, Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;->newIntent(Landroid/content/Context;Lru/tankerapp/flutter/navigation/FlutterRoutes;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openTollPass()V
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->getComponent$tanker_flutter_sdk_release()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tankerapp/flutter/ui/TankerFlutterActivity;->Companion:Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;

    invoke-virtual {p0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->getComponent$tanker_flutter_sdk_release()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lru/tankerapp/flutter/navigation/FlutterRoutes$TollPass;->INSTANCE:Lru/tankerapp/flutter/navigation/FlutterRoutes$TollPass;

    invoke-virtual {v1, v2, v3}, Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;->newIntent(Landroid/content/Context;Lru/tankerapp/flutter/navigation/FlutterRoutes;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final openTollPassDebts()V
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->getComponent$tanker_flutter_sdk_release()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tankerapp/flutter/ui/TankerFlutterActivity;->Companion:Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;

    invoke-virtual {p0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->getComponent$tanker_flutter_sdk_release()Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lru/tankerapp/flutter/navigation/FlutterRoutes$TollPassDebts;->INSTANCE:Lru/tankerapp/flutter/navigation/FlutterRoutes$TollPassDebts;

    invoke-virtual {v1, v2, v3}, Lru/tankerapp/flutter/ui/TankerFlutterActivity$Companion;->newIntent(Landroid/content/Context;Lru/tankerapp/flutter/navigation/FlutterRoutes;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final setComponent$tanker_flutter_sdk_release(Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;)V
    .locals 0

    sput-object p1, Lru/tankerapp/flutter/api/TankerFlutterSdk;->component:Lru/tankerapp/flutter/di/TankerFlutterSdkComponent;

    return-void
.end method
