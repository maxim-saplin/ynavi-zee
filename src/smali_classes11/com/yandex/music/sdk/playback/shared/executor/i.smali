.class public final Lcom/yandex/music/sdk/playback/shared/executor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# static fields
.field private static final a:Lcom/yandex/music/sdk/playback/shared/executor/g;

.field private static final b:Ljava/lang/String; = "GenericAwaitQueuePositionCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/executor/i;->a:Lcom/yandex/music/sdk/playback/shared/executor/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw70/c;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/sdk/playback/shared/executor/i;->b(Lw70/c;Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lw70/c;Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$1;

    iget v1, v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/sdk/playback/shared/executor/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$1;->label:I

    const-string v3, "GenericAwaitQueuePositionCommandsExecutor"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lbc0/f;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw70/c;->a()Lw70/e;

    move-result-object p3

    invoke-virtual {p3}, Lw70/e;->a()I

    move-result p3

    invoke-static {p3}, Lm90/b;->c(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "await queue position "

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, p3, v5, v3, v6}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->c()Lec0/k;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbc0/f;

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    :try_start_1
    sget-object p3, Ld41/b;->c:Ld41/a;

    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, p3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    new-instance p3, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$$inlined$awaitCondition$1;

    invoke-direct {p3, p2, v6, p1}, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$$inlined$awaitCondition$1;-><init>(Lbc0/f;Lkotlin/coroutines/Continuation;Lw70/c;)V

    iput-object p2, v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/playback/shared/executor/GenericAwaitQueuePositionCommandsExecutor$execute$1;->label:I

    invoke-static {v7, v8, p3, v0}, Lkotlinx/coroutines/h0;->R(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Queue didn\'t set queue position in 1 second. Queue: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x7

    invoke-static {p3, v3, p1, p2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
