.class public final Lcom/yandex/music/shared/playback/core/domain/processor/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lec0/j;

.field private final b:Lec0/l;

.field private final c:Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

.field private final d:Lcom/yandex/music/shared/playback/core/domain/processor/e;


# direct methods
.method public constructor <init>(Ljc0/a;Ljc0/b;Lcom/yandex/music/shared/playback/core/domain/stateowners/s;Lcom/yandex/music/shared/playback/core/domain/processor/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->a:Lec0/j;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->b:Lec0/l;

    iput-object p3, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->c:Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    iput-object p4, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->d:Lcom/yandex/music/shared/playback/core/domain/processor/e;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lcc0/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-boolean p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->d:Lcom/yandex/music/shared/playback/core/domain/processor/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/e;->c(Lkotlin/jvm/internal/f;)Lgc0/k;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Developer Error. Executor not found for command="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_5
    if-nez p2, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->c:Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->h()V

    :try_start_1
    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->b:Lec0/l;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lgc0/k;->a(Lcc0/d;Lec0/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v2, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$2;

    invoke-direct {v2, p0, v6}, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;->Z$0:Z

    iput v5, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    move p0, p1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :goto_3
    sget-object p2, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v2, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$2;

    invoke-direct {v2, p1, v6}, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueLaunchCommand$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    throw p0
.end method

.method public static final b(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lcc0/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "Developer Error. Executor not found for command="

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->I$0:I

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_6

    :cond_4
    iget-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->d:Lcom/yandex/music/shared/playback/core/domain/processor/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/e;->d(Lkotlin/jvm/internal/f;)Lgc0/p;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_6
    if-nez p2, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_7
    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->c:Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {v2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->h()V

    :try_start_2
    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->b:Lec0/l;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lgc0/p;->a(Lcc0/e;Lec0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_1
    check-cast p2, Lgc0/o;

    instance-of p1, p2, Lgc0/l;

    if-eqz p1, :cond_c

    check-cast p2, Lgc0/l;

    invoke-virtual {p2}, Lgc0/l;->a()Lcc0/d;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->d:Lcom/yandex/music/shared/playback/core/domain/processor/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/e;->c(Lkotlin/jvm/internal/f;)Lgc0/k;

    move-result-object p2

    if-nez p2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v9, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    :cond_9
    if-eqz p2, :cond_b

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->b:Lec0/l;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lgc0/k;->a(Lcc0/d;Lec0/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v10, p1

    move-object p1, p0

    move p0, v10

    goto :goto_4

    :cond_b
    :goto_3
    move-object p1, p0

    move p0, v5

    goto :goto_4

    :cond_c
    sget-object p1, Lgc0/m;->a:Lgc0/m;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move-object p1, p0

    move p0, v7

    goto :goto_4

    :cond_d
    sget-object p1, Lgc0/n;->a:Lgc0/n;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_10

    goto :goto_3

    :goto_4
    sget-object p2, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v2, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$3;

    invoke-direct {v2, p1, v8}, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$3;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->I$0:I

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_7

    :cond_e
    :goto_5
    if-eqz p0, :cond_f

    move v5, v7

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_10
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    sget-object p2, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v2, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$3;

    invoke-direct {v2, p1, v8}, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$3;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueLaunchCommand$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_7
    return-object v1

    :cond_11
    :goto_8
    throw p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/playback/core/domain/processor/m;)Lcom/yandex/music/shared/playback/core/domain/stateowners/s;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->c:Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lcc0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueBoundCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueBoundCommand$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueBoundCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueBoundCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueBoundCommand$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueBoundCommand$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueBoundCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueBoundCommand$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->d:Lcom/yandex/music/shared/playback/core/domain/processor/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/e;->a(Lkotlin/jvm/internal/f;)Lgc0/d;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Developer Error. Executor not found for command="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_5

    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->a:Lec0/j;

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeBasicQueueBoundCommand$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lgc0/d;->a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcc0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;-><init>(Lcom/yandex/music/shared/playback/core/domain/processor/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->I$0:I

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/processor/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->I$0:I

    iget-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/music/shared/playback/core/domain/processor/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/processor/m;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->d:Lcom/yandex/music/shared/playback/core/domain/processor/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/e;->b(Lkotlin/jvm/internal/f;)Lgc0/j;

    move-result-object p2

    if-nez p2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Developer Error. Executor not found for command="

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_7
    if-nez p2, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    iget-object v2, p0, Lcom/yandex/music/shared/playback/core/domain/processor/m;->a:Lec0/j;

    iput-object p0, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lgc0/j;->a(Lcc0/b;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    :goto_1
    check-cast p2, Lgc0/i;

    instance-of v2, p2, Lgc0/e;

    if-eqz v2, :cond_e

    check-cast p2, Lgc0/e;

    invoke-virtual {p2}, Lgc0/e;->a()Lcc0/c;

    move-result-object v2

    instance-of v3, v2, Lcc0/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Lgc0/e;->a()Lcc0/c;

    move-result-object p2

    check-cast p2, Lcc0/a;

    iput-object v4, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/m;->d(Lcc0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/16 :goto_8

    :cond_b
    instance-of v2, v2, Lcc0/b;

    if-eqz v2, :cond_d

    invoke-virtual {p2}, Lgc0/e;->a()Lcc0/c;

    move-result-object p2

    check-cast p2, Lcc0/b;

    iput-object v4, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/m;->e(Lcc0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/16 :goto_8

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    instance-of v2, p2, Lgc0/f;

    if-eqz v2, :cond_14

    check-cast p2, Lgc0/f;

    invoke-virtual {p2}, Lgc0/f;->a()Lcc0/h;

    move-result-object p2

    invoke-virtual {p2}, Lcc0/h;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p1

    move-object v2, p2

    move p1, v8

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcc0/c;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/h0;->u(Lkotlin/coroutines/i;)V

    instance-of v7, p2, Lcc0/a;

    if-eqz v7, :cond_11

    check-cast p2, Lcc0/a;

    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->I$0:I

    iput v4, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->label:I

    invoke-virtual {v5, p2, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/m;->d(Lcc0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_6

    :cond_11
    instance-of v7, p2, Lcc0/b;

    if-eqz v7, :cond_13

    check-cast p2, Lcc0/b;

    iput-object v5, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->I$0:I

    iput v3, v0, Lcom/yandex/music/shared/playback/core/domain/processor/RegisteredCommandsDistributor$executeSubstitutingQueueBoundCommand$1;->label:I

    invoke-virtual {v5, p2, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/m;->e(Lcc0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    return-object v1

    :cond_12
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_6
    if-nez p2, :cond_f

    goto :goto_7

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget-object p1, Lgc0/g;->a:Lgc0/g;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    move p1, v8

    goto :goto_8

    :cond_15
    sget-object p1, Lgc0/h;->a:Lgc0/h;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :goto_7
    move p1, v6

    :cond_16
    :goto_8
    if-eqz p1, :cond_17

    move v6, v8

    :cond_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
