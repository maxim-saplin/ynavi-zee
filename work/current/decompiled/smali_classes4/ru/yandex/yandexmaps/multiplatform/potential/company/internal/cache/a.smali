.class public final Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/sync/a;

.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;Lru/yandex/yandexmaps/multiplatform/core/cache/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    const-string p1, "potential_company"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->c:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->d:Lkotlinx/coroutines/sync/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->c:Ljava/lang/String;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;)Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;)Lru/yandex/yandexmaps/multiplatform/core/cache/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->a:Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/a;->a(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->c:Ljava/lang/String;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->g(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$2$1;

    invoke-direct {v6, v4, v5}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$deleteCached$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    :goto_1
    :try_start_1
    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$2$1;

    invoke-direct {v7, v4, v5}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$getCachedValue$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_6
    iget-object p1, v4, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$2$1;

    invoke-direct {v6, p1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/potential/company/internal/model/PotentialCompanies;Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/PotentialCompanyCacheService$putCachedValue$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, p2

    move-object v0, v4

    :goto_2
    :try_start_2
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/cache/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p2
.end method
