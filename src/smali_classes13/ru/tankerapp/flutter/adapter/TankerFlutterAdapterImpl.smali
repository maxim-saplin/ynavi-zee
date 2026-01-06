.class public final Lru/tankerapp/flutter/adapter/TankerFlutterAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/api/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/tankerapp/flutter/adapter/TankerFlutterAdapterImpl;",
        "Lru/tankerapp/android/sdk/navigator/api/c;",
        "Lru/tankerapp/flutter/api/TankerFlutterSdk;",
        "flutterSdk",
        "<init>",
        "(Lru/tankerapp/flutter/api/TankerFlutterSdk;)V",
        "",
        "stationId",
        "",
        "showCloseButton",
        "Lm31/d0;",
        "openElectricScreen",
        "(Ljava/lang/String;Z)V",
        "openReferralScreen",
        "()V",
        "openCarWashBooking",
        "(Ljava/lang/String;)V",
        "openTollPass",
        "openTollPassDebts",
        "Lru/tankerapp/flutter/api/TankerFlutterSdk;",
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


# instance fields
.field private final flutterSdk:Lru/tankerapp/flutter/api/TankerFlutterSdk;


# direct methods
.method public constructor <init>(Lru/tankerapp/flutter/api/TankerFlutterSdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterImpl;->flutterSdk:Lru/tankerapp/flutter/api/TankerFlutterSdk;

    return-void
.end method


# virtual methods
.method public openCarWashBooking(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterImpl;->flutterSdk:Lru/tankerapp/flutter/api/TankerFlutterSdk;

    invoke-virtual {v0, p1}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->openCarWashBooking(Ljava/lang/String;)V

    return-void
.end method

.method public openElectricScreen(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterImpl;->flutterSdk:Lru/tankerapp/flutter/api/TankerFlutterSdk;

    invoke-virtual {v0, p1, p2}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->openOrderScreen(Ljava/lang/String;Z)V

    return-void
.end method

.method public openReferralScreen()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterImpl;->flutterSdk:Lru/tankerapp/flutter/api/TankerFlutterSdk;

    invoke-virtual {v0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->openReferralScreen()V

    return-void
.end method

.method public openTollPass()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterImpl;->flutterSdk:Lru/tankerapp/flutter/api/TankerFlutterSdk;

    invoke-virtual {v0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->openTollPass()V

    return-void
.end method

.method public openTollPassDebts()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterImpl;->flutterSdk:Lru/tankerapp/flutter/api/TankerFlutterSdk;

    invoke-virtual {v0}, Lru/tankerapp/flutter/api/TankerFlutterSdk;->openTollPassDebts()V

    return-void
.end method
