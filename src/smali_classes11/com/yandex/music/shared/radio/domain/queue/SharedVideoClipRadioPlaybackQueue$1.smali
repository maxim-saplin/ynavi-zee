.class final Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lid0/p;",
        "playbackState",
        "Lfc0/c;",
        "target",
        "Lm31/d0;",
        "<anonymous>",
        "(Lid0/p;Lfc0/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.radio.domain.queue.SharedVideoClipRadioPlaybackQueue$1"
    f = "SharedVideoClipRadioPlaybackQueue.kt"
    l = {
        0xeb,
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/radio/domain/queue/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/queue/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->this$0:Lcom/yandex/music/shared/radio/domain/queue/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lid0/p;

    check-cast p2, Lfc0/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->this$0:Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-direct {v0, v1, p3}, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;-><init>(Lcom/yandex/music/shared/radio/domain/queue/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lid0/p;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->L$1:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lfc0/c;

    instance-of v1, p1, Lid0/m;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-instance p1, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1$1;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->this$0:Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-direct {p1, v1, v4}, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1$1;-><init>(Lcom/yandex/music/shared/radio/domain/queue/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    iput-object v4, p0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->label:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_3
    instance-of v1, p1, Lid0/k;

    if-eqz v1, :cond_4

    check-cast p1, Lid0/k;

    invoke-virtual {p1}, Lid0/k;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not start radio because of network error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v3, "SharedVideoClipRadioQueue"

    invoke-static {v1, v3, p1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1$3;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->this$0:Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-direct {p1, v1, v4}, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1$3;-><init>(Lcom/yandex/music/shared/radio/domain/queue/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v1

    iput-object v4, p0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->label:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    instance-of v0, p1, Lid0/n;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->this$0:Lcom/yandex/music/shared/radio/domain/queue/i;

    move-object v5, p1

    check-cast v5, Lid0/n;

    invoke-virtual {v5}, Lid0/n;->e()Lcom/yandex/music/shared/radio/api/queue/a;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/queue/l;->f()Lcom/yandex/music/shared/radio/domain/queue/k;

    move-result-object v6

    invoke-virtual {v5}, Lid0/n;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lid0/n;->a()Lfc0/r;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lcom/yandex/music/shared/radio/domain/queue/i;->g(Lcom/yandex/music/shared/radio/domain/queue/i;Lid0/n;Lcom/yandex/music/shared/radio/domain/queue/k;Ljava/lang/String;Lfc0/c;Lfc0/r;)V

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/SharedVideoClipRadioPlaybackQueue$1;->this$0:Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-static {p1}, Lcom/yandex/music/shared/radio/domain/queue/i;->d(Lcom/yandex/music/shared/radio/domain/queue/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lid0/l;

    if-nez v0, :cond_7

    instance-of p1, p1, Lid0/o;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
