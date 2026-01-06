.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g;->c:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lrc2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;->f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/j;)Lcom/yandex/navikit/guidance/GuidanceConfigurator;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;->a()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setTollAvoidanceEnabled(Z)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;->h()Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/internal/i0;->r(Lru/yandex/yandexmaps/multiplatform/core/navikit/a;)Lcom/yandex/mapkit/directions/driving/VehicleOptions;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setVehicleOptions(Lcom/yandex/mapkit/directions/driving/VehicleOptions;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;->c()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setHdRoutesEnabled(Z)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;->f()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setTollRoadPriceRequestEnabled(Z)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/guidance/GuidanceConfigurator;->setTollRoadPriceInFutureRequestEnabled(Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->i(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/h0;)Lcom/yandex/mapkit/RequestPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/g;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;

    sget-object v2, Lrc2/d;->a:Lrc2/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;->e()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/o;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/navikit/guidance/RoutingOptions;

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/navikit/guidance/RoutingOptions;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)V

    check-cast p1, Lrc2/c;

    invoke-virtual {p1, v1, v2}, Lrc2/c;->i(Ljava/util/ArrayList;Lcom/yandex/navikit/guidance/RoutingOptions;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
