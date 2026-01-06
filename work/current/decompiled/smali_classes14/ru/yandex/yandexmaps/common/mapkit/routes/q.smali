.class public final Lru/yandex/yandexmaps/common/mapkit/routes/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# instance fields
.field final synthetic b:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

.field final synthetic c:Lru/yandex/yandexmaps/common/mapkit/routes/k;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;Lru/yandex/yandexmaps/common/mapkit/routes/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/q;->b:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/q;->c:Lru/yandex/yandexmaps/common/mapkit/routes/k;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/f0;)V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/s;-><init>(Lio/reactivex/f0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/q;->b:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/q;->c:Lru/yandex/yandexmaps/common/mapkit/routes/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lld/b;->k(Lru/yandex/yandexmaps/common/mapkit/routes/i;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    invoke-direct {v3}, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;-><init>()V

    invoke-static {}, Lld/c;->a()Lcom/yandex/mapkit/transport/masstransit/RouteOptions;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;->requestRoutes(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/TimeOptions;Lcom/yandex/mapkit/transport/masstransit/RouteOptions;Lcom/yandex/mapkit/transport/masstransit/Session$RouteListener;)Lcom/yandex/mapkit/transport/masstransit/Session;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/routes/r;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/r;-><init>(Lcom/yandex/mapkit/transport/masstransit/Session;)V

    invoke-interface {p1, v1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method
