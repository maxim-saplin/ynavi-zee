.class public final Lcom/yandex/music/shared/network/api/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/music/shared/network/api/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/music/shared/network/api/l;->a:Lcom/yandex/music/shared/network/api/l;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/network/api/r;->a:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lcom/yandex/music/shared/network/api/o;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/network/api/o;-><init>(Lkotlinx/coroutines/flow/d2;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/network/api/q;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/network/api/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v1, p0, Lcom/yandex/music/shared/network/api/r;->b:Lkotlinx/coroutines/flow/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/music/shared/network/api/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/network/api/r;->d:Lkotlinx/coroutines/s;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/network/api/r;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/music/shared/network/api/TokenStore$getToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/network/api/TokenStore$getToken$1;

    iget v1, v0, Lcom/yandex/music/shared/network/api/TokenStore$getToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/api/TokenStore$getToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/api/TokenStore$getToken$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/network/api/TokenStore$getToken$1;-><init>(Lcom/yandex/music/shared/network/api/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/network/api/TokenStore$getToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/api/TokenStore$getToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/music/shared/network/api/TokenStore$getToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/network/api/r;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/network/api/r;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/yandex/music/shared/network/api/r;->d:Lkotlinx/coroutines/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iput-object p0, v0, Lcom/yandex/music/shared/network/api/TokenStore$getToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/network/api/TokenStore$getToken$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/yandex/music/shared/network/api/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lcom/yandex/music/shared/network/api/k;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/network/api/TokenStore$getTokenBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/music/shared/network/api/TokenStore$getTokenBlocking$1;-><init>(Lcom/yandex/music/shared/network/api/r;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/api/k;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/r;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/network/api/r;->a:Lkotlinx/coroutines/flow/m1;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Lcom/yandex/music/shared/network/api/k;

    invoke-direct {v3, p1}, Lcom/yandex/music/shared/network/api/k;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Lcom/yandex/music/shared/network/api/m;

    invoke-direct {v4, v3}, Lcom/yandex/music/shared/network/api/m;-><init>(Lcom/yandex/music/shared/network/api/k;)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/yandex/music/shared/network/api/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_1

    new-instance v2, Lcom/yandex/music/shared/network/api/k;

    invoke-direct {v2, p1}, Lcom/yandex/music/shared/network/api/k;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/network/api/r;->d:Lkotlinx/coroutines/s;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
