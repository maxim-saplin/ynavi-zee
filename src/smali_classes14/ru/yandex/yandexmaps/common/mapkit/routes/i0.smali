.class public final Lru/yandex/yandexmaps/common/mapkit/routes/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# instance fields
.field final synthetic b:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/i0;->b:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/i0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/f0;)V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/k0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/k0;-><init>(Lio/reactivex/f0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/i0;->b:Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/i0;->c:Ljava/util/List;

    new-instance v3, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {}, Lld/c;->a()Lcom/yandex/mapkit/transport/masstransit/RouteOptions;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;->requestRoutesSummary(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/TimeOptions;Lcom/yandex/mapkit/transport/masstransit/RouteOptions;Lcom/yandex/mapkit/transport/masstransit/SummarySession$SummaryListener;)Lcom/yandex/mapkit/transport/masstransit/SummarySession;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/routes/j0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/j0;-><init>(Lcom/yandex/mapkit/transport/masstransit/SummarySession;)V

    invoke-interface {p1, v1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method
