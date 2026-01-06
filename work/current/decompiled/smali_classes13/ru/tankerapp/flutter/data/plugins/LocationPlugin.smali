.class public final Lru/tankerapp/flutter/data/plugins/LocationPlugin;
.super Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/flutter/data/plugins/LocationPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/tankerapp/flutter/data/plugins/LocationPlugin;",
        "Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;",
        "Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;",
        "locationProvider",
        "<init>",
        "(Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;)V",
        "Lg01/b;",
        "binding",
        "Lm31/d0;",
        "onAttachedToEngine",
        "(Lg01/b;)V",
        "Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;",
        "Companion",
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
.field private static final CHANNEL_NAME:Ljava/lang/String; = "location_channel"

.field private static final Companion:Lru/tankerapp/flutter/data/plugins/LocationPlugin$Companion;

.field private static final REQUEST_LOCATION:Ljava/lang/String; = "request_location"


# instance fields
.field private final locationProvider:Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/tankerapp/flutter/data/plugins/LocationPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tankerapp/flutter/data/plugins/LocationPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/tankerapp/flutter/data/plugins/LocationPlugin;->Companion:Lru/tankerapp/flutter/data/plugins/LocationPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;)V
    .locals 1

    const-string v0, "location_channel"

    invoke-direct {p0, v0}, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/tankerapp/flutter/data/plugins/LocationPlugin;->locationProvider:Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;

    return-void
.end method

.method public static synthetic a(Lru/tankerapp/flutter/data/plugins/LocationPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/tankerapp/flutter/data/plugins/LocationPlugin;->onAttachedToEngine$lambda$0(Lru/tankerapp/flutter/data/plugins/LocationPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V

    return-void
.end method

.method private static final onAttachedToEngine$lambda$0(Lru/tankerapp/flutter/data/plugins/LocationPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 1

    iget-object p1, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    const-string v0, "request_location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/tankerapp/flutter/data/mapping/JsonConverter;->INSTANCE:Lru/tankerapp/flutter/data/mapping/JsonConverter;

    iget-object p0, p0, Lru/tankerapp/flutter/data/plugins/LocationPlugin;->locationProvider:Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;

    invoke-interface {p0}, Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;->invoke()Lru/tankerapp/flutter/models/TankerLocationPoint;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/tankerapp/flutter/data/mapping/JsonConverter;->to(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/y;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lg01/b;)V
    .locals 2

    invoke-super {p0, p1}, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;->onAttachedToEngine(Lg01/b;)V

    invoke-virtual {p0}, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;->getChannel()Lio/flutter/plugin/common/z;

    move-result-object p1

    new-instance v0, Lrg1/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method
