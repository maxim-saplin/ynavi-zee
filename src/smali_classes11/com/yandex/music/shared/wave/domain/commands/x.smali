.class public final Lcom/yandex/music/shared/wave/domain/commands/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/j;


# static fields
.field private static final a:Lcom/yandex/music/shared/wave/domain/commands/v;

.field private static final b:Ljava/lang/String; = "WaveQueueNextCommandsExecutor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/commands/x;->a:Lcom/yandex/music/shared/wave/domain/commands/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcc0/b;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/i;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/music/shared/wave/domain/commands/x;->b(Lcom/yandex/music/shared/wave/domain/commands/i;Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/music/shared/wave/domain/commands/i;Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueNextCommandsExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueNextCommandsExecutor$execute$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueNextCommandsExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueNextCommandsExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueNextCommandsExecutor$execute$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueNextCommandsExecutor$execute$1;-><init>(Lcom/yandex/music/shared/wave/domain/commands/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueNextCommandsExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueNextCommandsExecutor$execute$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueNextCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    iget-object p2, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueNextCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/i;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "next "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "WaveQueueNextCommandsExecutor"

    const/4 v5, 0x0

    invoke-static {v3, v2, p3, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/i;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    check-cast p2, Ljc0/a;

    invoke-virtual {p2}, Ljc0/a;->c()Lec0/k;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p2}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->f()Lkotlinx/coroutines/flow/c2;

    move-result-object p2

    goto :goto_1

    :cond_3
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

    if-eqz p3, :cond_4

    check-cast p2, Lcom/yandex/music/shared/wave/domain/queue/e;

    goto :goto_2

    :cond_4
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_5

    sget-object p1, Lgc0/h;->a:Lgc0/h;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/i;->b()Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    move-result-object p3

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueNextCommandsExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueNextCommandsExecutor$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueNextCommandsExecutor$execute$1;->label:I

    invoke-virtual {p2, p3, v0}, Lcom/yandex/music/shared/wave/domain/queue/e;->p(Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    check-cast p3, Lcom/yandex/music/shared/wave/domain/queue/NavigationResult;

    sget-object v0, Lcom/yandex/music/shared/wave/domain/commands/w;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v4, :cond_a

    const/4 v0, 0x2

    if-eq p3, v0, :cond_9

    if-eq p3, v3, :cond_8

    const/4 p1, 0x4

    if-ne p3, p1, :cond_7

    sget-object p1, Lgc0/h;->a:Lgc0/h;

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p3, Lgc0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/commands/i;->a()Z

    move-result v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->v(Z)Lcc0/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/e;->k()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/commands/i;->a()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/wave/domain/commands/e;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/wave/domain/commands/e;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcc0/h;->b(Lcom/yandex/music/shared/wave/domain/commands/e;)Lcc0/h;

    move-result-object p1

    invoke-direct {p3, p1}, Lgc0/f;-><init>(Lcc0/h;)V

    move-object p1, p3

    goto :goto_4

    :cond_9
    new-instance p1, Lgc0/e;

    new-instance p2, Lzb0/f;

    invoke-direct {p2}, Lzb0/f;-><init>()V

    invoke-direct {p1, p2}, Lgc0/e;-><init>(Lcc0/c;)V

    goto :goto_4

    :cond_a
    sget-object p1, Lgc0/g;->a:Lgc0/g;

    :goto_4
    return-object p1
.end method
