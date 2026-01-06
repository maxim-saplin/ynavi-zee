.class public final Lru/tankerapp/flutter/navigation/FlutterRoutes$ReferralScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/flutter/navigation/FlutterRoutes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/flutter/navigation/FlutterRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferralScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/tankerapp/flutter/navigation/FlutterRoutes$ReferralScreen;",
        "Lru/tankerapp/flutter/navigation/FlutterRoutes;",
        "<init>",
        "()V",
        "getRoute",
        "",
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
.field public static final INSTANCE:Lru/tankerapp/flutter/navigation/FlutterRoutes$ReferralScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/flutter/navigation/FlutterRoutes$ReferralScreen;

    invoke-direct {v0}, Lru/tankerapp/flutter/navigation/FlutterRoutes$ReferralScreen;-><init>()V

    sput-object v0, Lru/tankerapp/flutter/navigation/FlutterRoutes$ReferralScreen;->INSTANCE:Lru/tankerapp/flutter/navigation/FlutterRoutes$ReferralScreen;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoute()Ljava/lang/String;
    .locals 4

    sget-object v0, Lru/tankerapp/flutter/navigation/FlutterRoutes;->Companion:Lru/tankerapp/flutter/navigation/FlutterRoutes$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "referral"

    invoke-static {v0, v3, v1, v2, v1}, Lru/tankerapp/flutter/navigation/FlutterRoutes$Companion;->buildUriScheme$default(Lru/tankerapp/flutter/navigation/FlutterRoutes$Companion;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
