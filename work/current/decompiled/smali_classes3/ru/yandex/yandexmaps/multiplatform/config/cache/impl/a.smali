.class public final Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

.field private final c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Ljava/lang/String;

.field private final h:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;

.field private final j:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;Lru/yandex/yandexmaps/multiplatform/core/cache/k;Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->d:Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->f:Lkotlinx/coroutines/CoroutineScope;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->h:Lkotlinx/coroutines/flow/m1;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;

    invoke-direct {p3}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->i:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$1;

    invoke-direct {p4, p0, p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$1;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/SingleJobRunner$start$2;

    invoke-direct {p5, p4, p3, p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/SingleJobRunner$start$2;-><init>(Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {v0, p1, p1, p5, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->j:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->d:Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$getConfigFromRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$getConfigFromRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$getConfigFromRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$getConfigFromRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$getConfigFromRequest$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$getConfigFromRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$getConfigFromRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$getConfigFromRequest$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$getConfigFromRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$getConfigFromRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$getConfigFromRequest$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$getConfigFromRequest$1;->label:I

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/f;

    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/config/cache/api/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/e;->a()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object v2

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$getConfigFromRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$getConfigFromRequest$1;->label:I

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$writeToCache$2;

    invoke-direct {v5, p0, v2, v4}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$writeToCache$2;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, p1

    :goto_3
    check-cast p0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/e;->a()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object p0

    move-object v1, p0

    goto :goto_4

    :cond_7
    instance-of p0, p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/d;

    if-eqz p0, :cond_8

    move-object v1, v4

    :goto_4
    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->h:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;)Lru/yandex/yandexmaps/multiplatform/core/cache/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    return-object p0
.end method

.method public static final synthetic m(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;

    return-object p0
.end method

.method public static final n(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$readFromCacheAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$readFromCacheAsync$2;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->j:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->i:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$forceUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$forceUpdate$1;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->i:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$update$1;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->i:Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$drop$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/ConfigCacheServiceImpl$drop$1;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/e;->b(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->o()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->f(Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->h:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->d:Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;->b(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/o;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;

    if-eqz v1, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getConfig()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->h:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    return-object v0
.end method

.method public final o()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->g:Ljava/lang/String;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->c:Lru/yandex/yandexmaps/multiplatform/config/cache/api/h;

    check-cast v1, Lyx1/b;

    invoke-virtual {v1, v0}, Lyx1/b;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->b:Lru/yandex/yandexmaps/multiplatform/core/cache/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;->g:Ljava/lang/String;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/cache/c;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/cache/c;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
