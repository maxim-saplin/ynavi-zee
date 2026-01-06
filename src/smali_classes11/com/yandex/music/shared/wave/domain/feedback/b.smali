.class public final Lcom/yandex/music/shared/wave/domain/feedback/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/yandex/music/shared/wave/domain/feedback/a;

.field private static final h:Ljava/lang/String; = "LeftoverFeedbackReporter"


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/domain/feedback/u;

.field private final b:Lcom/yandex/music/shared/wave/domain/repository/b;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/feedback/b;->g:Lcom/yandex/music/shared/wave/domain/feedback/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/feedback/w;Lcom/yandex/music/shared/wave/data/network/b;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->a:Lcom/yandex/music/shared/wave/domain/feedback/u;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->b:Lcom/yandex/music/shared/wave/domain/repository/b;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/f0;

    const-string v0, "LeftoverFeedbackReporter"

    invoke-direct {p2, v0}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->k(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/wave/domain/feedback/b;)Lcom/yandex/music/shared/wave/domain/feedback/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->a:Lcom/yandex/music/shared/wave/domain/feedback/u;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/wave/domain/feedback/b;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/shared/wave/domain/feedback/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;-><init>(Lcom/yandex/music/shared/wave/domain/feedback/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/wave/domain/feedback/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->b:Lcom/yandex/music/shared/wave/domain/repository/b;

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/wave/domain/feedback/t;

    invoke-virtual {v7}, Lcom/yandex/music/shared/wave/domain/feedback/t;->a()Lcom/yandex/music/shared/wave/domain/feedback/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/wave/data/network/b;

    invoke-virtual {p3, p1, v6, v0}, Lcom/yandex/music/shared/wave/data/network/b;->c(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v2, p3, Lcom/yandex/music/shared/network/api/converter/k;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    instance-of v2, p3, Lcom/yandex/music/shared/network/api/converter/e;

    if-eqz v2, :cond_a

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/e;->c()I

    move-result v2

    const/16 v6, 0x191

    if-eq v2, v6, :cond_9

    const/16 v6, 0x198

    if-eq v2, v6, :cond_9

    const/16 v6, 0x1ad

    if-ne v2, v6, :cond_7

    goto :goto_6

    :cond_7
    const/16 v6, 0x190

    if-gt v6, v2, :cond_9

    const/16 v6, 0x1f4

    if-ge v2, v6, :cond_9

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/e;->c()I

    move-result p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected client HTTP error while sending feedback: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    const-string v6, "LeftoverFeedbackReporter"

    invoke-static {v2, v6, p3, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->a:Lcom/yandex/music/shared/wave/domain/feedback/u;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/wave/domain/feedback/t;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/feedback/t;->b()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$sendFeedbacksForSession$1;->label:I

    check-cast p0, Lcom/yandex/music/shared/wave/domain/feedback/w;

    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/music/shared/wave/domain/feedback/w;->d(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_7

    :cond_a
    instance-of p0, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p0, :cond_b

    :goto_6
    goto :goto_5

    :goto_7
    return-object v1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$$inlined$asyncWithInvocationInfo$1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->f:Lkotlinx/coroutines/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->f:Lkotlinx/coroutines/q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "LeftoverFeedbackReporter"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    const-string v1, "reportLeftoverFeedback() is already running"

    invoke-static {v2, v4, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v1, "reportLeftoverFeedback() start reporting"

    invoke-static {v2, v4, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3;

    invoke-direct {v4, p0, v3}, Lcom/yandex/music/shared/wave/domain/feedback/DefaultWaveLeftoverFeedbackReporter$reportLeftoverFeedbackAsync$1$3;-><init>(Lcom/yandex/music/shared/wave/domain/feedback/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/b;->f:Lkotlinx/coroutines/q1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
