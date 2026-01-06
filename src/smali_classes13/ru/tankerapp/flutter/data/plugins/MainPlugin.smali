.class public final Lru/tankerapp/flutter/data/plugins/MainPlugin;
.super Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/flutter/data/plugins/MainPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/tankerapp/flutter/data/plugins/MainPlugin;",
        "Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;",
        "Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;",
        "dataProvider",
        "<init>",
        "(Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;)V",
        "Lg01/b;",
        "binding",
        "Lm31/d0;",
        "onAttachedToEngine",
        "(Lg01/b;)V",
        "updateFlutterData",
        "()V",
        "Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;",
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
.field private static final Companion:Lru/tankerapp/flutter/data/plugins/MainPlugin$Companion;

.field private static final MAIN_CHANNEL:Ljava/lang/String; = "main_channel"

.field private static final METHOD_EXTERNAL_PARAMS:Ljava/lang/String; = "getExternalParams"


# instance fields
.field private final dataProvider:Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/tankerapp/flutter/data/plugins/MainPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tankerapp/flutter/data/plugins/MainPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/tankerapp/flutter/data/plugins/MainPlugin;->Companion:Lru/tankerapp/flutter/data/plugins/MainPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;)V
    .locals 1

    const-string v0, "main_channel"

    invoke-direct {p0, v0}, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/tankerapp/flutter/data/plugins/MainPlugin;->dataProvider:Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;

    return-void
.end method

.method public static synthetic a(Lru/tankerapp/flutter/data/plugins/MainPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/tankerapp/flutter/data/plugins/MainPlugin;->onAttachedToEngine$lambda$0(Lru/tankerapp/flutter/data/plugins/MainPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V

    return-void
.end method

.method private static final onAttachedToEngine$lambda$0(Lru/tankerapp/flutter/data/plugins/MainPlugin;Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 1

    iget-object p1, p1, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    const-string v0, "getExternalParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/tankerapp/flutter/data/plugins/MainPlugin;->dataProvider:Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;

    invoke-interface {p0}, Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;->invoke()Lru/tankerapp/flutter/models/TankerFlutterData;

    move-result-object p0

    invoke-virtual {p0}, Lru/tankerapp/flutter/models/TankerFlutterData;->toJson$tanker_flutter_sdk_release()Ljava/lang/String;

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

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/z;->d(Lio/flutter/plugin/common/x;)V

    return-void
.end method

.method public final updateFlutterData()V
    .locals 4

    invoke-virtual {p0}, Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;->getChannel()Lio/flutter/plugin/common/z;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/flutter/data/plugins/MainPlugin;->dataProvider:Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;

    invoke-interface {v1}, Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;->invoke()Lru/tankerapp/flutter/models/TankerFlutterData;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/flutter/models/TankerFlutterData;->toJson$tanker_flutter_sdk_release()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "getExternalParams"

    invoke-virtual {v0, v3, v1, v2}, Lio/flutter/plugin/common/z;->c(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/y;)V

    return-void
.end method
