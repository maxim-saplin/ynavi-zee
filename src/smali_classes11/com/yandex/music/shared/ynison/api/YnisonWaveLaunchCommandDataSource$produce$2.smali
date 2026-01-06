.class final Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/shared/ynison/api/queue/t1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/ynison/api/queue/t1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.ynison.api.YnisonWaveLaunchCommandDataSource$produce$2"
    f = "YnisonLaunchCommandDataSource.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/ynison/api/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/s0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;-><init>(Lcom/yandex/music/shared/ynison/api/s0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->label:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/s0;->b(Lcom/yandex/music/shared/ynison/api/s0;)Lcom/yandex/music/shared/wave/api/p;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/music/shared/wave/api/m;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/api/s0;->f(Lcom/yandex/music/shared/ynison/api/s0;)Lof0/m0;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    invoke-static {v5}, Lcom/yandex/music/shared/ynison/api/s0;->a(Lcom/yandex/music/shared/ynison/api/s0;)Lof0/c0;

    move-result-object v5

    check-cast p1, Lcom/yandex/music/shared/wave/api/m;

    iput v4, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->label:I

    check-cast v1, Lcom/yandex/music/shared/wave/domain/playback/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p1, Lcom/yandex/music/shared/wave/api/l;

    if-eqz v4, :cond_2

    check-cast p1, Lcom/yandex/music/shared/wave/api/l;

    invoke-static {v5}, Lld/a;->u(Lof0/c0;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v1

    new-instance v4, Lof0/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/l;->c()Lof0/m;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/l;->a()Lof0/b;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/l;->b()Lof0/f0;

    move-result-object p1

    invoke-static {v5}, Lld/a;->c(Lof0/c0;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v5

    invoke-direct {v4, v6, v7, p1, v5}, Lof0/c;-><init>(Lof0/m;Lof0/b;Lof0/f0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)V

    new-instance p1, Lof0/k0;

    invoke-static {v1, v4}, Lcom/yandex/music/shared/wave/domain/playback/i0;->d(Lcom/yandex/music/shared/wave/api/queue/e;Lof0/c;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v1

    invoke-static {v1}, Ljy2/a;->x(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v1

    invoke-direct {p1, v1, v4}, Lof0/k0;-><init>(Lcom/yandex/music/shared/wave/api/queue/e;Lof0/c;)V

    goto :goto_0

    :cond_2
    instance-of v4, p1, Lcom/yandex/music/shared/wave/api/n;

    if-eqz v4, :cond_7

    check-cast p1, Lcom/yandex/music/shared/wave/api/n;

    invoke-virtual {v1, v5, p1, p0}, Lcom/yandex/music/shared/wave/domain/playback/i0;->b(Lof0/c0;Lcom/yandex/music/shared/wave/api/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lof0/l0;

    instance-of v0, p1, Lof0/k0;

    if-eqz v0, :cond_5

    check-cast p1, Lof0/k0;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/r1;

    invoke-virtual {p1}, Lof0/k0;->a()Lcom/yandex/music/shared/wave/api/queue/n;

    move-result-object v5

    invoke-virtual {p1}, Lof0/k0;->b()Lof0/c;

    move-result-object v6

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/s0;->d(Lcom/yandex/music/shared/ynison/api/s0;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v7

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/s0;->c(Lcom/yandex/music/shared/ynison/api/s0;)Z

    move-result v8

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/s0;->e(Lcom/yandex/music/shared/ynison/api/s0;)Lfc0/d1;

    move-result-object v9

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/s0;->a(Lcom/yandex/music/shared/ynison/api/s0;)Lof0/c0;

    move-result-object p1

    invoke-static {p1}, Lrp2/v;->e(Lof0/c0;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    move-wide v10, v2

    sget-object p1, Lze0/c;->a:Lze0/c;

    invoke-virtual {p1}, Lze0/c;->currentTimeMillis()J

    move-result-wide v12

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/yandex/music/shared/ynison/api/queue/r1;-><init>(Lcom/yandex/music/shared/wave/api/queue/n;Lof0/c;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;ZLfc0/d1;JJ)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lof0/j0;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    check-cast p1, Lof0/j0;

    invoke-virtual {p1}, Lof0/j0;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object p1

    const-string v1, "failed to fetch initial wave info"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    instance-of v0, p1, Lcom/yandex/music/shared/wave/api/k;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/api/s0;->a(Lcom/yandex/music/shared/ynison/api/s0;)Lof0/c0;

    move-result-object v0

    check-cast p1, Lcom/yandex/music/shared/wave/api/k;

    new-instance v6, Lof0/i;

    new-instance v1, Lof0/q;

    invoke-static {v0}, Lld/a;->a(Lof0/c0;)I

    move-result v0

    invoke-direct {v1, v0}, Lof0/q;-><init>(I)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/k;->a()Lof0/j;

    move-result-object p1

    invoke-direct {v6, v1, p1}, Lof0/i;-><init>(Lof0/q;Lof0/j;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/s0;->a(Lcom/yandex/music/shared/ynison/api/s0;)Lof0/c0;

    move-result-object p1

    invoke-static {p1}, Lld/a;->u(Lof0/c0;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    invoke-static {p1}, Ljy2/a;->x(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object v5

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/s1;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/s0;->d(Lcom/yandex/music/shared/ynison/api/s0;)Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    move-result-object v7

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/s0;->c(Lcom/yandex/music/shared/ynison/api/s0;)Z

    move-result v8

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/s0;->e(Lcom/yandex/music/shared/ynison/api/s0;)Lfc0/d1;

    move-result-object v9

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/YnisonWaveLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/s0;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/s0;->a(Lcom/yandex/music/shared/ynison/api/s0;)Lof0/c0;

    move-result-object p1

    invoke-static {p1}, Lrp2/v;->e(Lof0/c0;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_9
    move-wide v10, v2

    sget-object p1, Lze0/c;->a:Lze0/c;

    invoke-virtual {p1}, Lze0/c;->currentTimeMillis()J

    move-result-wide v12

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/yandex/music/shared/ynison/api/queue/s1;-><init>(Lcom/yandex/music/shared/wave/api/queue/e;Lof0/i;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;ZLfc0/d1;JJ)V

    :goto_2
    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
