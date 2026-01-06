.class final Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;
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
    c = "com.yandex.music.shared.playback.core.domain.PlaybackQueueRegistryImpl$stopQueues$2"
    f = "PlaybackQueueRegistryImpl.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/playback/core/domain/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-static {p1}, Lcom/yandex/music/shared/playback/core/domain/g;->b(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/sync/a;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    iput-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stopQueues$2;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/yandex/music/shared/playback/core/domain/g;->d(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc0/f;

    invoke-static {v0}, Lcom/yandex/music/shared/playback/core/domain/g;->f(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc0/f;

    invoke-static {v0}, Lcom/yandex/music/shared/playback/core/domain/g;->d(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/music/shared/playback/core/domain/g;->f(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbc0/f;->stop()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lbc0/f;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
