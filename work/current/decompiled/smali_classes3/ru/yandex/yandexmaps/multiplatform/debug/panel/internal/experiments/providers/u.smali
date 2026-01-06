.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;
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

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private volatile e:Z

.field private volatile f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

.field private final g:Lkotlinx/coroutines/sync/a;

.field private final h:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->g:Lkotlinx/coroutines/sync/a;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->h:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$values$1;

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$values$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/u;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->i:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearSuspend$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearSuspend$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearSuspend$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearSuspend$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearSuspend$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;->wipe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->a:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->h:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_3
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->g:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$saveParametersSuspend$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;->wipe()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1

    :goto_4
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->e:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearCache$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$clearCache$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->i:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/internal/c;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$subscribeForUpdates$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$subscribeForUpdates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final getValue()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;
    .locals 6

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v0

    :cond_2
    return-object v0
.end method
