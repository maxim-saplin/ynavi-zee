.class public final Lru/yandex/yandexmaps/common/mapkit/routes/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/w;->b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/w;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/f0;)V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/y;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/y;-><init>(Lio/reactivex/f0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/w;->b:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->c(Lru/yandex/yandexmaps/common/mapkit/routes/x0;)Lcom/yandex/mapkit/transport/masstransit/MasstransitRouter;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/w;->c:Ljava/util/List;

    new-instance v3, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;

    sget-object v4, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->NONE:Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;

    iget v4, v4, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->value:I

    new-instance v5, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v3, v4, v5}, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;-><init>(ILcom/yandex/mapkit/transport/masstransit/TimeOptions;)V

    invoke-static {}, Lld/c;->a()Lcom/yandex/mapkit/transport/masstransit/RouteOptions;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/yandex/mapkit/transport/masstransit/MasstransitRouter;->requestRoutesSummary(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/TransitOptions;Lcom/yandex/mapkit/transport/masstransit/RouteOptions;Lcom/yandex/mapkit/transport/masstransit/SummarySession$SummaryListener;)Lcom/yandex/mapkit/transport/masstransit/SummarySession;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/routes/x;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/common/mapkit/routes/x;-><init>(Lcom/yandex/mapkit/transport/masstransit/SummarySession;)V

    invoke-interface {p1, v1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method
