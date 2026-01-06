.class public final Lcom/yandex/plus/core/executor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/executor/e;


# instance fields
.field private final a:J

.field private final b:Lcom/yandex/plus/home/common/utils/k;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Ljava/util/concurrent/locks/Lock;

.field private volatile e:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/c;)V
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/common/utils/k;->a:Lcom/yandex/plus/home/common/utils/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/home/common/utils/j;->a()Lcom/yandex/plus/home/common/utils/k;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/plus/core/executor/a;->a:J

    iput-object v0, p0, Lcom/yandex/plus/core/executor/a;->b:Lcom/yandex/plus/home/common/utils/k;

    iput-object p3, p0, Lcom/yandex/plus/core/executor/a;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/executor/a;->d:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static final a(Lcom/yandex/plus/core/executor/a;Lcom/yandex/plus/core/executor/b;Lcom/yandex/plus/core/executor/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;

    iget v1, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;-><init>(Lcom/yandex/plus/core/executor/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->label:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/plus/core/executor/d;

    iget-object p1, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/core/executor/b;

    iget-object p2, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/core/executor/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/plus/core/executor/d;

    iget-object p1, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/core/executor/b;

    iget-object p2, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/core/executor/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lcom/yandex/plus/core/base/a;

    iget-object p3, p2, Lcom/yandex/plus/core/base/a;->a:Lcom/yandex/plus/core/base/g;

    iget-object v2, p2, Lcom/yandex/plus/core/base/a;->b:Ljava/lang/Object;

    invoke-static {p3, v2}, Lcom/yandex/plus/core/base/g;->a(Lcom/yandex/plus/core/base/g;Ljava/lang/Object;)Lcom/yandex/plus/core/executor/c;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/yandex/plus/core/executor/a;->b(Lcom/yandex/plus/core/executor/c;)J

    move-result-wide v7

    :cond_4
    :goto_1
    cmp-long p3, v7, v3

    if-lez p3, :cond_6

    iput-object p0, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_2
    check-cast p0, Lcom/yandex/plus/core/base/a;

    iget-object p3, p0, Lcom/yandex/plus/core/base/a;->a:Lcom/yandex/plus/core/base/g;

    iget-object v2, p0, Lcom/yandex/plus/core/base/a;->b:Ljava/lang/Object;

    invoke-static {p3, v2}, Lcom/yandex/plus/core/base/g;->a(Lcom/yandex/plus/core/base/g;Ljava/lang/Object;)Lcom/yandex/plus/core/executor/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/plus/core/executor/a;->b(Lcom/yandex/plus/core/executor/c;)J

    move-result-wide v7

    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :cond_6
    cmp-long p3, v7, v3

    if-gtz p3, :cond_4

    iput-object p0, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$loopExecution$1;->label:I

    check-cast p1, Lcom/yandex/plus/core/base/f;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/base/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-wide v7, p0, Lcom/yandex/plus/core/executor/a;->a:J

    goto :goto_1
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/core/executor/c;)J
    .locals 12

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/plus/core/executor/c;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/yandex/plus/core/executor/a;->b:Lcom/yandex/plus/home/common/utils/k;

    invoke-interface {p1}, Lcom/yandex/plus/home/common/utils/k;->get()J

    move-result-wide v4

    sub-long v6, v4, v2

    cmp-long p1, v6, v0

    const-string v8, ", elapsedTimeSinceLastUpdate="

    const-string v9, ", updatePeriodMs="

    const-string v10, ", currentTime="

    if-gez p1, :cond_0

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v11, "LoopedOnExpirationExecutor: calculateFirstDelay(): elapsedTimeSinceLastUpdate < 0; lastUpdate="

    invoke-static {v2, v3, v11, v10}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/yandex/plus/core/executor/a;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/yandex/plus/core/executor/a;->a:J

    sub-long/2addr v0, v6

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v11, "LoopedOnExpirationExecutor: calculateFirstDelay(): lastUpdate="

    invoke-static {v2, v3, v11, v10}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v8, v9, v2}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v3, p0, Lcom/yandex/plus/core/executor/a;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", timeUntilExpired="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :cond_1
    return-wide v0
.end method

.method public final c(Lcom/yandex/plus/core/base/f;Lcom/yandex/plus/core/base/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/core/executor/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/plus/core/executor/a;->e:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/plus/core/executor/a;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$startExecuting$1$1;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/yandex/plus/core/executor/LoopedOnExpirationExecutor$startExecuting$1$1;-><init>(Lcom/yandex/plus/core/executor/a;Lcom/yandex/plus/core/executor/b;Lcom/yandex/plus/core/executor/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/executor/a;->e:Lkotlinx/coroutines/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
