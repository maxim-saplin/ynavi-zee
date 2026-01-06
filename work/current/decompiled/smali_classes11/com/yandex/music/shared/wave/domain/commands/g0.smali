.class public final Lcom/yandex/music/shared/wave/domain/commands/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# static fields
.field private static final a:Lcom/yandex/music/shared/wave/domain/commands/e0;

.field private static final b:Ljava/lang/String; = "WaveQueueSetQueuePositionCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/commands/g0;->a:Lcom/yandex/music/shared/wave/domain/commands/e0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/o;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/shared/wave/domain/commands/g0;->b(Lcom/yandex/music/shared/wave/domain/commands/o;Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/music/shared/wave/domain/commands/o;Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/shared/wave/domain/commands/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    iget-object p2, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/o;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "set queue position "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "WaveQueueSetQueuePositionCommandsExecutor"

    invoke-static {v3, v2, p3, v6}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/o;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->c()Lec0/k;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->f()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    goto :goto_1

    :cond_4
    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->c()Lec0/k;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/yandex/music/shared/wave/domain/queue/e;

    if-eqz p3, :cond_5

    check-cast p2, Lcom/yandex/music/shared/wave/domain/queue/e;

    goto :goto_2

    :cond_5
    move-object p2, v6

    :goto_2
    if-nez p2, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/o;->d()I

    move-result p3

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;->label:I

    invoke-virtual {p2, p3, v0}, Lcom/yandex/music/shared/wave/domain/queue/e;->t(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Lcom/yandex/music/shared/wave/domain/playback/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/o;->c()Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/s;->a(Lcom/yandex/music/shared/wave/domain/playback/k;Lcom/yandex/music/shared/wave/api/queue/SharedWavePlaybackQueue$SetPositionMode;)Z

    move-result v2

    sget-object v5, Lcom/yandex/music/shared/wave/domain/playback/i;->a:Lcom/yandex/music/shared/wave/domain/playback/i;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/o;->d()I

    move-result p3

    new-instance v5, Lm90/b;

    invoke-direct {v5, p3}, Lm90/b;-><init>(I)V

    goto :goto_4

    :cond_8
    instance-of v5, p3, Lcom/yandex/music/shared/wave/domain/playback/j;

    if-eqz v5, :cond_9

    check-cast p3, Lcom/yandex/music/shared/wave/domain/playback/j;

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/domain/playback/j;->b()I

    move-result p3

    new-instance v5, Lm90/b;

    invoke-direct {v5, p3}, Lm90/b;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v5, Lcom/yandex/music/shared/wave/domain/playback/h;->a:Lcom/yandex/music/shared/wave/domain/playback/h;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    move-object v5, v6

    :goto_4
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/o;->a()Z

    move-result p1

    if-nez p1, :cond_d

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    new-instance p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$$inlined$awaitCondition$1;

    invoke-direct {p1, p2, v6, v5}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$$inlined$awaitCondition$1;-><init>(Lcom/yandex/music/shared/wave/domain/queue/e;Lkotlin/coroutines/Continuation;Lm90/b;)V

    iput-object v6, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueSetQueuePositionCommandsExecutor$execute$1;->label:I

    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/h0;->T(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_c
    const-string p1, "Queue didn\'t met condition in 3 seconds"

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WaveQueueSetPositionCommandsExecutor"

    invoke-static {p1, p2}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
