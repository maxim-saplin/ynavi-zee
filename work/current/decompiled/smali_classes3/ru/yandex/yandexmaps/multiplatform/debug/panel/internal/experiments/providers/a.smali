.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
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
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;->getAll()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/l0;->a(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;->d:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;->e:Lkotlinx/coroutines/flow/h;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/CachedExperimentProvider$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/CachedExperimentProvider$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->collectIn(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;->d:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;->d:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;->e:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/internal/c;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;->a:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/CachedExperimentProvider$subscribeForUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/CachedExperimentProvider$subscribeForUpdates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->collectIn(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final getValue()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/a;->d:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    return-object v0
.end method
