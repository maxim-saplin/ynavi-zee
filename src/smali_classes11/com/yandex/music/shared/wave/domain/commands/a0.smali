.class public final Lcom/yandex/music/shared/wave/domain/commands/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/j;


# static fields
.field private static final a:Lcom/yandex/music/shared/wave/domain/commands/y;

.field private static final b:Ljava/lang/String; = "WaveQueuePrevCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/commands/a0;->a:Lcom/yandex/music/shared/wave/domain/commands/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcc0/b;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/j;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/shared/wave/domain/commands/a0;->b(Lcom/yandex/music/shared/wave/domain/commands/j;Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/music/shared/wave/domain/commands/j;Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/wave/domain/commands/WaveQueuePrevCommandsExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueuePrevCommandsExecutor$execute$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueuePrevCommandsExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueuePrevCommandsExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueuePrevCommandsExecutor$execute$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueuePrevCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/shared/wave/domain/commands/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueuePrevCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueuePrevCommandsExecutor$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueuePrevCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "prev "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "WaveQueuePrevCommandsExecutor"

    const/4 v2, 0x0

    invoke-static {v3, p3, p1, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->c()Lec0/k;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    sget-object p1, Lgc0/h;->a:Lgc0/h;

    return-object p1

    :cond_4
    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueuePrevCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueuePrevCommandsExecutor$execute$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/wave/domain/queue/e;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;

    sget-object p2, Lcom/yandex/music/shared/wave/domain/commands/z;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v4, :cond_9

    const/4 p3, 0x2

    if-eq p2, p3, :cond_8

    if-eq p2, v3, :cond_7

    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    sget-object p1, Lgc0/h;->a:Lgc0/h;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p2, Lgc0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->v(Z)Lcc0/h;

    move-result-object p1

    invoke-direct {p2, p1}, Lgc0/f;-><init>(Lcc0/h;)V

    move-object p1, p2

    goto :goto_3

    :cond_8
    new-instance p1, Lgc0/e;

    new-instance p2, Lzb0/f;

    invoke-direct {p2}, Lzb0/f;-><init>()V

    invoke-direct {p1, p2}, Lgc0/e;-><init>(Lcc0/c;)V

    goto :goto_3

    :cond_9
    sget-object p1, Lgc0/g;->a:Lgc0/g;

    :goto_3
    return-object p1
.end method
