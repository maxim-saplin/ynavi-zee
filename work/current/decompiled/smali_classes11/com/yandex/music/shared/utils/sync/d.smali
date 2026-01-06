.class public final Lcom/yandex/music/shared/utils/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/shared/utils/sync/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;

    iget v1, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;-><init>(Lcom/yandex/music/shared/utils/sync/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean v2, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;->Z$0:Z

    iget-object v6, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/utils/sync/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean v2, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;->Z$0:Z

    iget-object v6, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/utils/sync/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p0

    move p1, v3

    :goto_1
    if-nez p1, :cond_9

    iget-object p1, v2, Lcom/yandex/music/shared/utils/sync/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v6, v2, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v6, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    iget-object v6, v2, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    check-cast v6, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    move v6, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    if-lez v6, :cond_6

    iget-object v6, v2, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v6, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v7, v9}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v6, :cond_8

    iget-object p1, v2, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v8, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$3;

    invoke-direct {v8, v4, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;->L$0:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;->Z$0:Z

    iput v5, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;->label:I

    invoke-static {p1, v8, v0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move v10, v6

    move-object v6, v2

    move v2, v10

    :goto_4
    iput-object v6, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;->Z$0:Z

    iput v4, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockRead$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/h0;->U(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_8
    move p1, v6

    goto :goto_1

    :goto_5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;

    iget v1, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;-><init>(Lcom/yandex/music/shared/utils/sync/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean v2, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;->Z$0:Z

    iget-object v6, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/utils/sync/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean v2, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;->Z$0:Z

    iget-object v6, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/utils/sync/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p0

    move p1, v3

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/yandex/music/shared/utils/sync/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v6, v2, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v6, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    iget-object v6, v2, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v8, Ljava/lang/Integer;

    const/4 v9, -0x1

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    check-cast v6, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v6, :cond_7

    iget-object p1, v2, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v8, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$3;

    invoke-direct {v8, v4, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;->L$0:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;->Z$0:Z

    iput v5, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;->label:I

    invoke-static {p1, v8, v0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move v10, v6

    move-object v6, v2

    move v2, v10

    :goto_3
    iput-object v6, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;->Z$0:Z

    iput v4, v0, Lcom/yandex/music/shared/utils/sync/ReadWriteLockImpl$lockWrite$1;->label:I

    invoke-static {v0}, Lkotlinx/coroutines/h0;->U(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_7
    move p1, v6

    goto :goto_1

    :goto_4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/utils/sync/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/utils/sync/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/utils/sync/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Mutex not locked for read"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/utils/sync/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/utils/sync/d;->b:Lkotlinx/coroutines/flow/m1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Mutex not locked for write"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
