.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk2/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Llk2/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Llk2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u0;->b:Llk2/g;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u0;Lal2/f;)Luk2/c;
    .locals 7

    new-instance v0, Luk2/c;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u0;->b:Llk2/g;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/p;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    filled-new-array {v1, v2, v3, v4}, [Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v5, Luk2/a;

    invoke-virtual {p1}, Lal2/f;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v5, v3, v4}, Luk2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lal2/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lal2/f;->c()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;->ACTIVE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lal2/f;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;->ACTIVE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;

    goto :goto_2

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;->INACTIVE:Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;

    :goto_2
    invoke-direct {v0, p0, v2, p1}, Luk2/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/common/ButtonState;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/r0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/r0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/t0;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/t0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u0;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
