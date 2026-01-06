.class final Lcom/yandex/mobile/ads/impl/lx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mobile.ads.features.debugpanel.data.repo.DebugPanelRepositoryImpl$getAllData$2"
    f = "DebugPanelRepositoryImpl.kt"
    l = {
        0x2e,
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Lkotlinx/coroutines/sync/a;

.field c:Lcom/yandex/mobile/ads/impl/mx;

.field d:Lcom/yandex/mobile/ads/impl/mx;

.field e:Z

.field f:I

.field final synthetic g:Lcom/yandex/mobile/ads/impl/mx;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mx;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mx;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/lx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->g:Lcom/yandex/mobile/ads/impl/mx;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/lx;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/yandex/mobile/ads/impl/lx;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->g:Lcom/yandex/mobile/ads/impl/mx;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/lx;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/lx;-><init>(Lcom/yandex/mobile/ads/impl/mx;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/yandex/mobile/ads/impl/lx;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->g:Lcom/yandex/mobile/ads/impl/mx;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/lx;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/lx;-><init>(Lcom/yandex/mobile/ads/impl/mx;ZLkotlin/coroutines/Continuation;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/lx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/lx;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/mx;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lx;->c:Lcom/yandex/mobile/ads/impl/mx;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lx;->b:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/lx;->e:Z

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lx;->c:Lcom/yandex/mobile/ads/impl/mx;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lx;->b:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v5

    move v5, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->g:Lcom/yandex/mobile/ads/impl/mx;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mx;->d(Lcom/yandex/mobile/ads/impl/mx;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lx;->g:Lcom/yandex/mobile/ads/impl/mx;

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/lx;->h:Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->b:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/lx;->c:Lcom/yandex/mobile/ads/impl/mx;

    iput-boolean v5, p0, Lcom/yandex/mobile/ads/impl/lx;->e:Z

    iput v3, p0, Lcom/yandex/mobile/ads/impl/lx;->f:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mx;->b(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/gx;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mx;->e(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/dn1;

    move-result-object v3

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lx;->b:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/lx;->c:Lcom/yandex/mobile/ads/impl/mx;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/lx;->d:Lcom/yandex/mobile/ads/impl/mx;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/lx;->f:I

    invoke-interface {v3, p0}, Lcom/yandex/mobile/ads/impl/dn1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    instance-of v3, p1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_7

    move-object p1, v4

    :cond_7
    check-cast p1, Lcom/yandex/mobile/ads/impl/gx;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/mx;->a(Lcom/yandex/mobile/ads/impl/mx;Lcom/yandex/mobile/ads/impl/gx;)V

    :goto_3
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mx;->c(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/wr0;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/wr0;->a()Lcom/yandex/mobile/ads/impl/cx;

    move-result-object p1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mx;->a(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/rw;

    move-result-object v0

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mx;->b(Lcom/yandex/mobile/ads/impl/mx;)Lcom/yandex/mobile/ads/impl/gx;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/rw;->a(Lcom/yandex/mobile/ads/impl/cx;Lcom/yandex/mobile/ads/impl/gx;)Lcom/yandex/mobile/ads/impl/qw;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :goto_4
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
