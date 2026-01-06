.class public final Lcom/yandex/music/shared/playback/utils/domain/executors/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/j;


# static fields
.field private static final a:Lcom/yandex/music/shared/playback/utils/domain/executors/n;

.field public static final b:Ljava/lang/String; = "PreviousOrReplayCommandExecutor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/playback/utils/domain/executors/o;->a:Lcom/yandex/music/shared/playback/utils/domain/executors/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcc0/b;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmc0/f;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2, p3}, Lcom/yandex/music/shared/playback/utils/domain/executors/o;->b(Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lec0/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/music/shared/playback/utils/domain/executors/PreviousOrReplayCommandExecutor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/playback/utils/domain/executors/PreviousOrReplayCommandExecutor$execute$1;

    iget v1, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/PreviousOrReplayCommandExecutor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/PreviousOrReplayCommandExecutor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/playback/utils/domain/executors/PreviousOrReplayCommandExecutor$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/playback/utils/domain/executors/PreviousOrReplayCommandExecutor$execute$1;-><init>(Lcom/yandex/music/shared/playback/utils/domain/executors/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/PreviousOrReplayCommandExecutor$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/PreviousOrReplayCommandExecutor$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/PreviousOrReplayCommandExecutor$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lec0/j;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x3

    const-string v2, "PreviousOrReplayCommandExecutor"

    const/4 v4, 0x0

    const-string v5, "previousOrReplay"

    invoke-static {p2, v2, v5, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljc0/a;

    invoke-virtual {p1}, Ljc0/a;->b()Lec0/b;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/PreviousOrReplayCommandExecutor$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/playback/utils/domain/executors/PreviousOrReplayCommandExecutor$execute$1;->label:I

    check-cast p2, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p2, v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xdac

    cmp-long p2, v0, v2

    if-gez p2, :cond_5

    check-cast p1, Ljc0/a;

    invoke-virtual {p1}, Ljc0/a;->c()Lec0/k;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc0/f;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/yandex/music/shared/playback/utils/domain/executors/l;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/yandex/music/shared/playback/api/p;->a(Lbc0/f;Lcom/yandex/music/shared/playback/api/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc0/c;

    if-eqz p1, :cond_4

    new-instance p2, Lgc0/e;

    invoke-direct {p2, p1}, Lgc0/e;-><init>(Lcc0/c;)V

    goto :goto_2

    :cond_4
    sget-object p2, Lgc0/h;->a:Lgc0/h;

    goto :goto_2

    :cond_5
    new-instance p2, Lgc0/e;

    new-instance p1, Lzb0/f;

    sget-object v0, Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;->BackSkipToBeginning:Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;

    invoke-direct {p1, v0}, Lzb0/f;-><init>(Lcom/yandex/music/shared/playback/api/commands/ReplayCommand$ReplayReason;)V

    invoke-direct {p2, p1}, Lgc0/e;-><init>(Lcc0/c;)V

    :goto_2
    return-object p2
.end method
