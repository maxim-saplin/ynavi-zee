.class public final Lcom/yandex/plus/pay/internal/feature/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/cache/b;


# instance fields
.field private final a:Lvp0/b;

.field private final b:Lcom/yandex/plus/pay/internal/feature/user/f;

.field private final c:Lzp0/a;


# direct methods
.method public constructor <init>(Lwp0/c;Lcom/yandex/plus/pay/internal/feature/user/f;Lzp0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/cache/a;->a:Lvp0/b;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/cache/a;->b:Lcom/yandex/plus/pay/internal/feature/user/f;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/cache/a;->c:Lzp0/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/cache/DefaultResetCacheInteractor$resetCache$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/cache/DefaultResetCacheInteractor$resetCache$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/cache/DefaultResetCacheInteractor$resetCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/cache/DefaultResetCacheInteractor$resetCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/cache/DefaultResetCacheInteractor$resetCache$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/cache/DefaultResetCacheInteractor$resetCache$1;-><init>(Lcom/yandex/plus/pay/internal/feature/cache/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/cache/DefaultResetCacheInteractor$resetCache$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/cache/DefaultResetCacheInteractor$resetCache$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/cache/DefaultResetCacheInteractor$resetCache$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/cache/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/cache/DefaultResetCacheInteractor$resetCache$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/cache/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/cache/a;->a:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v2

    const-string v5, "Start reset cache."

    invoke-static {p1, v2, v5}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    :try_start_2
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/cache/a;->c:Lzp0/a;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/cache/DefaultResetCacheInteractor$resetCache$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/cache/DefaultResetCacheInteractor$resetCache$1;->label:I

    check-cast p1, Lcom/yandex/plus/pay/graphql/offers/g;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/graphql/offers/g;->f()Lm31/d0;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :catch_2
    :catchall_0
    :cond_4
    move-object v2, p0

    goto :goto_2

    :goto_1
    throw p1

    :catch_3
    :catchall_1
    :goto_2
    :try_start_3
    iget-object p1, v2, Lcom/yandex/plus/pay/internal/feature/cache/a;->b:Lcom/yandex/plus/pay/internal/feature/user/f;

    iput-object v2, v0, Lcom/yandex/plus/pay/internal/feature/cache/DefaultResetCacheInteractor$resetCache$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/cache/DefaultResetCacheInteractor$resetCache$1;->label:I

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/user/a;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/internal/feature/user/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_5

    return-object v1

    :catch_4
    :catchall_2
    :cond_5
    move-object v0, v2

    goto :goto_4

    :goto_3
    throw p1

    :catch_5
    :catchall_3
    :goto_4
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/cache/a;->a:Lvp0/b;

    sget-object v0, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v0

    const-string v1, "Success reset cache."

    invoke-static {p1, v0, v1}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
