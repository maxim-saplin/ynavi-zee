.class public final Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lda1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda1/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lda1/k;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;->a:Lda1/k;

    iput-object p2, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p3, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;)Lda1/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;->a:Lda1/k;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;)Ljava/util/Map;
    .locals 12

    invoke-virtual {p2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    invoke-virtual {v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;->c()Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/h;

    move-result-object v4

    instance-of v5, v4, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;

    if-nez v5, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;->b()Lca1/d;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lca1/d;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/q1;

    if-nez v4, :cond_4

    iget-object v10, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/RequestsUpdater$updateRequestsMap$newRequestsMap$1$1$job$1;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, p0

    move-object v6, p2

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/RequestsUpdater$updateRequestsMap$newRequestsMap$1$1$job$1;-><init>(Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/c;Lcom/yandex/mapkit/maps/core/geometry/Point;Lca1/d;Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v10, v3, v3, v11, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v4

    :cond_4
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/k0;->j(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/q1;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_7
    return-object p2
.end method
