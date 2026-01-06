.class public final Lru/yandex/video/player/provider/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/provider/internal/d;


# static fields
.field public static final b:Lru/yandex/video/player/provider/internal/f;

.field private static c:Ljava/lang/String;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lio/appmetrica/analytics/IParamsCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/provider/internal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/provider/internal/f;->b:Lru/yandex/video/player/provider/internal/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lru/yandex/video/player/provider/internal/f;->d:Ljava/util/List;

    new-instance v0, Lru/yandex/video/player/provider/internal/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/provider/internal/f;->e:Lio/appmetrica/analytics/IParamsCallback;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/video/player/provider/internal/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Lru/yandex/video/player/provider/internal/f;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lru/yandex/video/player/provider/internal/f;->c:Ljava/lang/String;

    sget-object p0, Lru/yandex/video/player/provider/internal/f;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/device/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/video/player/provider/internal/f;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    sput-object p0, Lru/yandex/video/player/provider/internal/f;->e:Lio/appmetrica/analytics/IParamsCallback;

    return-void
.end method

.method public static c(Lv/a;)V
    .locals 1

    sget-object v0, Lru/yandex/video/player/provider/internal/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/video/player/impl/tracking/device/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/video/player/provider/internal/f;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lru/yandex/video/player/provider/internal/f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/video/player/provider/internal/f;->e:Lio/appmetrica/analytics/IParamsCallback;

    if-eqz v0, :cond_0

    const-string v1, "appmetrica_device_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/appmetrica/analytics/AppMetricaYandex;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/IParamsCallback;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
