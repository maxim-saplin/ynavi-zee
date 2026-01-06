.class final Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/music/shared/playback/core/domain/QueuePriority;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.playback.core.domain.PlaybackQueueRegistryImpl$stop$2"
    f = "PlaybackQueueRegistryImpl.kt"
    l = {
        0x9d,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $queueToStop:Lbc0/f;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/playback/core/domain/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/playback/core/domain/g;Lbc0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    iput-object p2, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->$queueToStop:Lbc0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;

    iget-object v0, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->$queueToStop:Lbc0/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;-><init>(Lcom/yandex/music/shared/playback/core/domain/g;Lbc0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "queue stop skip completely: "

    const-string v1, "queue stop skip primary: "

    const-string v2, "stop(queueToStop="

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget v0, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->I$0:I

    iget-object v1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v4, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lbc0/f;

    iget-object v8, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v9, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    invoke-static {p1}, Lcom/yandex/music/shared/playback/core/domain/g;->a(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iget-object v8, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->this$0:Lcom/yandex/music/shared/playback/core/domain/g;

    iget-object v4, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->$queueToStop:Lbc0/f;

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->label:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v8}, Lcom/yandex/music/shared/playback/core/domain/g;->d(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbc0/f;

    invoke-static {v8}, Lcom/yandex/music/shared/playback/core/domain/g;->f(Lcom/yandex/music/shared/playback/core/domain/g;)Lkotlinx/coroutines/flow/m1;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v10}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbc0/f;

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    :goto_1
    move-object v1, p1

    move-object p1, v7

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lcom/yandex/music/shared/playback/core/domain/g;->c()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v11, v2, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    const-string v11, " !== "

    const/4 v12, 0x5

    if-eq v9, v4, :cond_5

    :try_start_2
    invoke-static {}, Lcom/yandex/music/shared/playback/core/domain/g;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v6, v1, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    :cond_5
    :goto_2
    if-eq v10, v4, :cond_6

    if-nez v6, :cond_6

    invoke-static {}, Lcom/yandex/music/shared/playback/core/domain/g;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    if-eqz v9, :cond_8

    invoke-interface {v9}, Lbc0/f;->stop()V

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    invoke-interface {v10}, Lbc0/f;->stop()V

    :cond_8
    :goto_3
    sget-object v0, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    new-instance v1, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2$1$3;

    invoke-direct {v1, v8, v6, v7}, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2$1$3;-><init>(Lcom/yandex/music/shared/playback/core/domain/g;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->I$0:I

    iput v5, p0, Lcom/yandex/music/shared/playback/core/domain/PlaybackQueueRegistryImpl$stop$2;->label:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v1, p1

    move v0, v6

    :goto_4
    if-eqz v0, :cond_a

    :try_start_3
    sget-object p1, Lcom/yandex/music/shared/playback/core/domain/QueuePriority;->Primary:Lcom/yandex/music/shared/playback/core/domain/QueuePriority;

    goto :goto_5

    :cond_a
    sget-object p1, Lcom/yandex/music/shared/playback/core/domain/QueuePriority;->Secondary:Lcom/yandex/music/shared/playback/core/domain/QueuePriority;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
