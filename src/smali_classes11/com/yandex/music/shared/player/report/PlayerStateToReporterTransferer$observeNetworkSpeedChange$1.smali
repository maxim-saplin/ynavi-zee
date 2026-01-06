.class final Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;
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
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.report.PlayerStateToReporterTransferer$observeNetworkSpeedChange$1"
    f = "PlayerStateToReporterTransferer.kt"
    l = {
        0x170
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_observeNetworkSpeedChange:Lcom/yandex/music/shared/player/report/g0;

.field final synthetic $uuid:Ljava/util/UUID;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/report/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/report/g0;Lcom/yandex/music/shared/player/report/j0;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->$this_observeNetworkSpeedChange:Lcom/yandex/music/shared/player/report/g0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->this$0:Lcom/yandex/music/shared/player/report/j0;

    iput-object p3, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->$uuid:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->$this_observeNetworkSpeedChange:Lcom/yandex/music/shared/player/report/g0;

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->this$0:Lcom/yandex/music/shared/player/report/j0;

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->$uuid:Ljava/util/UUID;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;-><init>(Lcom/yandex/music/shared/player/report/g0;Lcom/yandex/music/shared/player/report/j0;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/report/x;

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/report/g0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->$this_observeNetworkSpeedChange:Lcom/yandex/music/shared/player/report/g0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/g0;->a()I

    move-result p1

    sget-object v3, Lif0/t;->b:Lif0/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/t;->a()I

    move-result v3

    invoke-static {p1, v3}, Lif0/t;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/g0;->d()Lcom/yandex/music/shared/player/report/y;

    move-result-object p1

    instance-of v3, p1, Lcom/yandex/music/shared/player/report/x;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast p1, Lcom/yandex/music/shared/player/report/x;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance v3, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1$measuredNetworkSpeedKbps$1;

    iget-object v5, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->this$0:Lcom/yandex/music/shared/player/report/j0;

    invoke-direct {v3, v5, v1, v4}, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1$measuredNetworkSpeedKbps$1;-><init>(Lcom/yandex/music/shared/player/report/j0;Lcom/yandex/music/shared/player/report/g0;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->label:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, v3, p0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Lif0/t;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lif0/t;->d()I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/g0;->c()I

    move-result p1

    :goto_2
    iget-object v2, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->this$0:Lcom/yandex/music/shared/player/report/j0;

    invoke-static {v2}, Lcom/yandex/music/shared/player/report/j0;->c(Lcom/yandex/music/shared/player/report/j0;)Lcom/yandex/music/shared/player/report/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/c1;->b()Lcom/yandex/music/shared/player/report/z;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/x;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->$uuid:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/player/report/d0;

    iget-object v5, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->$this_observeNetworkSpeedChange:Lcom/yandex/music/shared/player/report/g0;

    invoke-virtual {v5}, Lcom/yandex/music/shared/player/report/g0;->a()I

    move-result v5

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/report/g0;->c()I

    move-result v1

    iget-object v6, p0, Lcom/yandex/music/shared/player/report/PlayerStateToReporterTransferer$observeNetworkSpeedChange$1;->this$0:Lcom/yandex/music/shared/player/report/j0;

    invoke-static {v6}, Lcom/yandex/music/shared/player/report/j0;->a(Lcom/yandex/music/shared/player/report/j0;)Lkotlinx/coroutines/flow/c2;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lif0/g;

    invoke-virtual {v6}, Lif0/g;->d()Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/music/shared/player/report/j0;->m(Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, p1, v1, v6}, Lcom/yandex/music/shared/player/report/d0;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/yandex/music/shared/player/report/z;->e(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/player/report/d0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
