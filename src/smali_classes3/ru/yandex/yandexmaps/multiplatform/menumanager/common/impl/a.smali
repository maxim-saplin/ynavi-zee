.class public final Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

.field private final b:Lmv1/e;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lmv1/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->b:Lmv1/e;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$1;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, p3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "categories_"

    const-string v0, "_cache"

    invoke-static {p3, p2, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/api/deps/m;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_cache_timestamp"

    invoke-static {p3, p1, p2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->b:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;)Lru/yandex/yandexmaps/multiplatform/core/cache/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->a:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    return-object p0
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$getCachedMenuInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$getCachedMenuInfo$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$getCachedMenuInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$getCachedMenuInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$getCachedMenuInfo$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$getCachedMenuInfo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$getCachedMenuInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$getCachedMenuInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$getCachedMenuInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$getCachedMenuInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$getCachedMenuInfo$1;->label:I

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$warmUpCache$2;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$setCachedMenuInfo$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/CommonMenuManagerCacheService$setCachedMenuInfo$2;-><init>(Lru/yandex/yandexmaps/multiplatform/menumanager/common/impl/a;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/menu/MenuInfo;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
