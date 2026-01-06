.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/i0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;",
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->b:Lkotlinx/coroutines/sync/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->c:Ljava/util/Map;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->d:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->e:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->d:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->b:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->e:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->label:I

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$waitForClearCompletes$2;

    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->b:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$cancelIfExistsAndAddNew$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, p2

    move-object v0, v2

    :goto_3
    :try_start_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;->c()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object p2

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->c:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;->a()Lkotlinx/coroutines/s;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v3}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->c:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->d:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_5
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;->label:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->d:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$waitForRequest$2;

    invoke-direct {v2, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->b:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/DefaultRequestPriorityQueue$next$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object v0, v2

    :goto_3
    :try_start_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;->b(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_a
    move-object v2, v5

    :goto_5
    if-nez v2, :cond_b

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->popFirst(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/u;

    :cond_b
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/k;->d:Lkotlinx/coroutines/flow/m1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v2

    :goto_6
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
