.class public final Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2/a;


# instance fields
.field private final a:Ln73/h;


# direct methods
.method public constructor <init>(Ln73/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/f;->a:Ln73/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/f;->a:Ln73/h;

    invoke-static {v0, p1}, Ljn1/o;->k(Ln73/h;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->asPlatformSuspend(Lio/reactivex/e0;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p1

    return-object p1
.end method
