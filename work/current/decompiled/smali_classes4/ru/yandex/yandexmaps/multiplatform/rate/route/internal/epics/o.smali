.class public final Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lxf2/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/p;


# direct methods
.method public constructor <init>(Lxf2/a;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;->a:Lxf2/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/p;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;)Lru/yandex/yandexmaps/multiplatform/rate/route/api/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/p;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 5

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/p;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf2/e;

    invoke-virtual {v4}, Lwf2/e;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/k;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;->a:Lxf2/a;

    check-cast p1, Lru/yandex/yandexmaps/integrations/rate_route/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/rate_route/h;->b()Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/q;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/n;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/n;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/q;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/o;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/l;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/l;-><init>(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/epics/n;)V

    return-object v0
.end method
