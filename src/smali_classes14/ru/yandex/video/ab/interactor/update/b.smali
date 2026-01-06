.class public final Lru/yandex/video/ab/interactor/update/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Lru/yandex/video/ab/interactor/update/a;

.field private static final k:J = 0x668a0L

.field private static final l:J = -0x1L

.field private static final m:I = 0x1ad

.field private static final n:I = 0x3

.field private static final o:I = -0x1f4

.field private static final p:I = 0x1f4

.field private static final q:J = 0x7d0L

.field private static final r:J = 0x7d0L

.field private static final s:J = 0x3e8L

.field private static final t:J = 0xbb8L

.field private static final u:J = 0x1b58L

.field private static final v:J


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lgd1/a;

.field private final c:Lru/yandex/video/ab/api/a;

.field private final d:Ltf1/e;

.field private e:I

.field private f:J

.field private final g:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/sync/a;

.field private i:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/ab/interactor/update/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/ab/interactor/update/b;->j:Lru/yandex/video/ab/interactor/update/a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/c;Lhd1/a;Lru/yandex/video/ab/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ab/interactor/update/b;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lru/yandex/video/ab/interactor/update/b;->b:Lgd1/a;

    iput-object p3, p0, Lru/yandex/video/ab/interactor/update/b;->c:Lru/yandex/video/ab/api/a;

    new-instance p1, Ltf1/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/ab/interactor/update/b;->d:Ltf1/e;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/ab/interactor/update/b;->g:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/ab/interactor/update/b;->h:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0}, Lru/yandex/video/ab/interactor/update/b;->g()Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/ab/interactor/update/b;->i:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/ab/interactor/update/b;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/ab/interactor/update/b;->f:J

    return-wide v0
.end method

.method public static final synthetic b(Lru/yandex/video/ab/interactor/update/b;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/ab/interactor/update/b;->i:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/video/ab/interactor/update/b;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/ab/interactor/update/b;->i:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final d(Lru/yandex/video/ab/interactor/update/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$update$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$update$1;

    iget v1, v0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$update$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$update$1;-><init>(Lru/yandex/video/ab/interactor/update/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$update$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$update$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$update$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$update$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/video/ab/interactor/update/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/video/ab/interactor/update/b;->h:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$update$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$update$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$update$1;->label:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lru/yandex/video/ab/interactor/update/b;->b:Lgd1/a;

    check-cast v0, Lhd1/a;

    invoke-virtual {v0}, Lhd1/a;->getConfig()Lyc1/e;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/ab/interactor/update/b;->c:Lru/yandex/video/ab/api/a;

    invoke-virtual {v0}, Lyc1/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/video/ab/api/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlin/Result$Failure;

    if-nez v2, :cond_6

    move-object v2, v1

    check-cast v2, Lxc1/d;

    instance-of v3, v2, Lxc1/c;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lru/yandex/video/ab/interactor/update/b;->b:Lgd1/a;

    new-instance v3, Lyc1/e;

    move-object v5, v2

    check-cast v5, Lxc1/c;

    invoke-virtual {v5}, Lxc1/c;->b()J

    move-result-wide v5

    move-object v7, v2

    check-cast v7, Lxc1/c;

    invoke-virtual {v7}, Lxc1/c;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v2, Lxc1/c;

    invoke-virtual {v2}, Lxc1/c;->c()Lad1/c;

    move-result-object v2

    invoke-direct {v3, v5, v6, v2, v7}, Lyc1/e;-><init>(JLad1/c;Ljava/lang/String;)V

    check-cast v0, Lhd1/a;

    invoke-virtual {v0, v3}, Lhd1/a;->b(Lyc1/e;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    instance-of v3, v2, Lxc1/b;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lru/yandex/video/ab/interactor/update/b;->b:Lgd1/a;

    check-cast v2, Lxc1/b;

    invoke-virtual {v2}, Lxc1/b;->a()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lyc1/e;->b(Lyc1/e;J)Lyc1/e;

    move-result-object v0

    check-cast v3, Lhd1/a;

    invoke-virtual {v3, v0}, Lhd1/a;->b(Lyc1/e;)V

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lru/yandex/video/ab/interactor/update/b;->f:J

    :cond_6
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Ltf1/d;->a:Ltf1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf1/d;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "AbConfigUpdater"

    invoke-virtual {v2, v3}, Lhi3/c;->v(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhi3/c;->e(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, v0}, Lru/yandex/video/ab/interactor/update/b;->e(Ljava/lang/Throwable;)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    const-wide/32 v0, 0x668a0

    :goto_3
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    move-object v1, p0

    :goto_4
    return-object v1

    :goto_5
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)J
    .locals 8

    iget v0, p0, Lru/yandex/video/ab/interactor/update/b;->e:I

    if-ltz v0, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/video/ab/interactor/update/b;->e:I

    const-wide/32 v0, 0x668a0

    goto/16 :goto_4

    :cond_0
    instance-of v1, p1, Lru/yandex/video/ab/api/AbConfigApiException;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lru/yandex/video/ab/api/AbConfigApiException;

    instance-of v4, v1, Lru/yandex/video/ab/api/AbConfigApiException$UuidUnavailableApiException;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lru/yandex/video/ab/api/AbConfigApiException$IncorrectUrlParameters;

    :goto_0
    if-eqz v4, :cond_3

    :cond_2
    move-wide v0, v2

    goto :goto_4

    :cond_3
    instance-of v2, v1, Lru/yandex/video/ab/api/AbConfigApiException$ResponseExtractionApiException;

    const-wide/16 v3, 0x7d0

    const/16 v6, 0x1f4

    const/16 v7, -0x1f4

    if-eqz v2, :cond_4

    add-int/2addr v0, v5

    iput v0, p0, Lru/yandex/video/ab/interactor/update/b;->e:I

    sget-object p1, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {p1, v7, v6}, Lkotlin/random/Random$Default;->l(II)I

    move-result p1

    :goto_1
    int-to-long v0, p1

    add-long/2addr v0, v3

    goto :goto_4

    :cond_4
    instance-of v2, v1, Lru/yandex/video/ab/api/AbConfigApiException$ResponseIsNotSuccessful;

    if-eqz v2, :cond_9

    check-cast p1, Lru/yandex/video/ab/api/AbConfigApiException$ResponseIsNotSuccessful;

    invoke-virtual {p1}, Lru/yandex/video/ab/api/AbConfigApiException$ResponseIsNotSuccessful;->getResponseCode()I

    move-result p1

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_8

    sget-object p1, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {p1, v7, v6}, Lkotlin/random/Random$Default;->l(II)I

    move-result p1

    iget v0, p0, Lru/yandex/video/ab/interactor/update/b;->e:I

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x1b58

    :goto_2
    int-to-long v3, p1

    add-long/2addr v1, v3

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0xbb8

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x3e8

    goto :goto_2

    :goto_3
    add-int/2addr v0, v5

    iput v0, p0, Lru/yandex/video/ab/interactor/update/b;->e:I

    move-wide v0, v1

    goto :goto_4

    :cond_8
    iget p1, p0, Lru/yandex/video/ab/interactor/update/b;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Lru/yandex/video/ab/interactor/update/b;->e:I

    sget-object p1, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {p1, v7, v6}, Lkotlin/random/Random$Default;->l(II)I

    move-result p1

    goto :goto_1

    :cond_9
    instance-of p1, v1, Lru/yandex/video/ab/api/AbConfigApiException$AbConfigFetchException;

    if-eqz p1, :cond_a

    add-int/2addr v0, v5

    iput v0, p0, Lru/yandex/video/ab/interactor/update/b;->e:I

    move-wide v0, v3

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_4
    return-wide v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal state retryAttemptsCount less then zero. Check the code."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lru/yandex/video/ab/interactor/update/b;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$forceUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$forceUpdate$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/ab/interactor/update/b;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g()Lkotlinx/coroutines/l2;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/ab/interactor/update/b;->g:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$initUpdatesWithState$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/video/ab/interactor/update/AbConfigUpdateScheduler$initUpdatesWithState$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/video/ab/interactor/update/b;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/ab/interactor/update/b;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/ab/interactor/update/b;->i:Lkotlinx/coroutines/q1;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/video/ab/interactor/update/b;->g()Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/video/ab/interactor/update/b;->i:Lkotlinx/coroutines/q1;

    :cond_0
    iget-object v0, p0, Lru/yandex/video/ab/interactor/update/b;->g:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lru/yandex/video/ab/interactor/update/b;->g:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
