.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/g;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/map/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;",
            "Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/map/a;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->a:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->b:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->c:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->d:Ljava/util/Map;

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->e:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;

    invoke-interface {v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;->remove()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;FLru/yandex/yandexmaps/gasstations/internal/b;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->d:Ljava/util/Map;

    invoke-interface {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;->getStyle()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;->c(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    check-cast v2, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;->a()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/a;->b(Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->d:Ljava/util/Map;

    invoke-interface {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type ru.yandex.yandexmaps.mapobjectsrenderer.internal.polyline.BaseZoomDependentDrawer<TStyle>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;->getStyle()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/c;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;->a(Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/c;F)V

    invoke-interface {v0, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;->b(Lru/yandex/yandexmaps/gasstations/internal/b;)V

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;)Lru/yandex/yandexmaps/multiplatform/core/map/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->a:Lru/yandex/yandexmaps/multiplatform/core/map/a;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->c:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->d:Ljava/util/Map;

    invoke-interface {p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/m;->c()Lru/yandex/yandexmaps/mapobjectsrenderer/api/polyline/j;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/p;->remove()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v1, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/ZoomDependentPolylineRenderer$render$1;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/mapobjectsrenderer/internal/polyline/t;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
