.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/l;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/routes/x0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/j;->a:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/e0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/j;->a:Lru/yandex/yandexmaps/common/mapkit/routes/x0;

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/routes/m;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/m;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/x0;->g(Lru/yandex/yandexmaps/common/mapkit/routes/m;)Lio/reactivex/e0;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->r(Lio/reactivex/e0;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
