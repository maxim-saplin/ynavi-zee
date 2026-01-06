.class public final Lru/tankerapp/flutter/data/manager/TankerFlutterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/tankerapp/flutter/data/manager/TankerFlutterManager;",
        "",
        "Lru/tankerapp/flutter/data/plugins/MainPlugin;",
        "mainPlugin",
        "Lru/tankerapp/flutter/data/plugins/LocationPlugin;",
        "locationPlugin",
        "Lru/tankerapp/flutter/data/plugins/AuthPlugin;",
        "authPlugin",
        "Lru/tankerapp/flutter/data/plugins/MetricaPlugin;",
        "metricaPlugin",
        "<init>",
        "(Lru/tankerapp/flutter/data/plugins/MainPlugin;Lru/tankerapp/flutter/data/plugins/LocationPlugin;Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lru/tankerapp/flutter/data/plugins/MetricaPlugin;)V",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "flutterEngine",
        "Lm31/d0;",
        "registerPlugins",
        "(Lio/flutter/embedding/engine/FlutterEngine;)V",
        "",
        "Lg01/c;",
        "plugins$delegate",
        "Lm31/h;",
        "getPlugins",
        "()Ljava/util/List;",
        "plugins",
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


# instance fields
.field private final plugins$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Lru/tankerapp/flutter/data/plugins/MainPlugin;Lru/tankerapp/flutter/data/plugins/LocationPlugin;Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lru/tankerapp/flutter/data/plugins/MetricaPlugin;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/media/ynison/api/f;

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/flutter/data/manager/TankerFlutterManager;->plugins$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lru/tankerapp/flutter/data/plugins/MainPlugin;Lru/tankerapp/flutter/data/plugins/LocationPlugin;Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lru/tankerapp/flutter/data/plugins/MetricaPlugin;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/tankerapp/flutter/data/manager/TankerFlutterManager;->plugins_delegate$lambda$0(Lru/tankerapp/flutter/data/plugins/MainPlugin;Lru/tankerapp/flutter/data/plugins/LocationPlugin;Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lru/tankerapp/flutter/data/plugins/MetricaPlugin;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg01/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/flutter/data/manager/TankerFlutterManager;->plugins$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final plugins_delegate$lambda$0(Lru/tankerapp/flutter/data/plugins/MainPlugin;Lru/tankerapp/flutter/data/plugins/LocationPlugin;Lru/tankerapp/flutter/data/plugins/AuthPlugin;Lru/tankerapp/flutter/data/plugins/MetricaPlugin;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lru/tankerapp/flutter/data/plugins/TankerFlutterPlugin;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final registerPlugins(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 3

    invoke-direct {p0}, Lru/tankerapp/flutter/data/manager/TankerFlutterManager;->getPlugins()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg01/c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->p()Lio/flutter/embedding/engine/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/flutter/embedding/engine/i;->a(Lg01/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
