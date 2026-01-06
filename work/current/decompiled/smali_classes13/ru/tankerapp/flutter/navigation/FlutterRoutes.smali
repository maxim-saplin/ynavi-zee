.class public interface abstract Lru/tankerapp/flutter/navigation/FlutterRoutes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;,
        Lru/tankerapp/flutter/navigation/FlutterRoutes$Companion;,
        Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;,
        Lru/tankerapp/flutter/navigation/FlutterRoutes$ReferralScreen;,
        Lru/tankerapp/flutter/navigation/FlutterRoutes$TollPass;,
        Lru/tankerapp/flutter/navigation/FlutterRoutes$TollPassDebts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u0000 \t2\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tJ\u0008\u0010\u0002\u001a\u00020\u0003H&\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/tankerapp/flutter/navigation/FlutterRoutes;",
        "Ljava/io/Serializable;",
        "getRoute",
        "",
        "Order",
        "ReferralScreen",
        "TollPass",
        "TollPassDebts",
        "CarWashBooking",
        "Companion",
        "Lru/tankerapp/flutter/navigation/FlutterRoutes$CarWashBooking;",
        "Lru/tankerapp/flutter/navigation/FlutterRoutes$Order;",
        "Lru/tankerapp/flutter/navigation/FlutterRoutes$ReferralScreen;",
        "Lru/tankerapp/flutter/navigation/FlutterRoutes$TollPass;",
        "Lru/tankerapp/flutter/navigation/FlutterRoutes$TollPassDebts;",
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
.field public static final synthetic Companion:Lru/tankerapp/flutter/navigation/FlutterRoutes$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/tankerapp/flutter/navigation/FlutterRoutes$Companion;->$$INSTANCE:Lru/tankerapp/flutter/navigation/FlutterRoutes$Companion;

    sput-object v0, Lru/tankerapp/flutter/navigation/FlutterRoutes;->Companion:Lru/tankerapp/flutter/navigation/FlutterRoutes$Companion;

    return-void
.end method


# virtual methods
.method public abstract getRoute()Ljava/lang/String;
.end method
