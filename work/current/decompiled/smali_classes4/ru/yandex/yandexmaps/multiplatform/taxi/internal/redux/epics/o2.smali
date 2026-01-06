.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/o2;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/o2;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lgn2/a0;

    instance-of p2, p1, Lgn2/z;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/o2;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;

    move-result-object p2

    check-cast p1, Lgn2/z;

    invoke-virtual {p1}, Lgn2/z;->e()Lgn2/o;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/o;->b()Ljava/util/List;

    move-result-object v0

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

    check-cast v2, Lgn2/v;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;

    invoke-virtual {v2}, Lgn2/v;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lgn2/v;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgn2/z;->e()Lgn2/o;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/o;->d()Lgn2/w;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/w;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p1}, Lgn2/z;->d()Lgn2/u;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/u;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;

    invoke-virtual {p2, v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->c(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lgn2/x;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/o2;->c:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r2;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;

    move-result-object p2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    check-cast p1, Lgn2/x;

    invoke-virtual {p1}, Lgn2/x;->d()Lgn2/u;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/u;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {p1}, Lgn2/x;->d()Lgn2/u;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/u;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;

    invoke-virtual {p2, v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->c(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :cond_2
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
