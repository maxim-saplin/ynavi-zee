.class public final Lcom/yandex/music/sdk/queues/shared/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lfc0/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/music/sdk/queues/shared/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/i;Lcom/yandex/music/sdk/queues/shared/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/queues/shared/q;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/yandex/music/sdk/queues/shared/q;->c:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lcom/yandex/music/sdk/queues/shared/q;->d:Lcom/yandex/music/sdk/queues/shared/r;

    return-void
.end method


# virtual methods
.method public final a(Lfc0/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;

    iget v1, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;-><init>(Lcom/yandex/music/sdk/queues/shared/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lfc0/u;

    iget-object v0, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/queues/shared/q;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Ln52/o;->m(Lfc0/v;)Z

    move-result p2

    iget-object v2, p0, Lcom/yandex/music/sdk/queues/shared/q;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lfc0/u;

    const-string v8, "SharedPlaybackUnifiedQueueAdapter"

    const/4 v9, 0x0

    if-nez v2, :cond_4

    if-eqz p2, :cond_a

    const-string p2, "save: triggered by first queue start (interactive = true)"

    invoke-static {v7, v8, p2, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/queues/shared/q;->c:Lkotlinx/coroutines/flow/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "launch"

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_4
    invoke-virtual {v2}, Lfc0/u;->d()Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    move-result-object v10

    sget-object v11, Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;->NotPlaying:Lcom/yandex/music/shared/playback/core/api/model/PlaybackPlayingState;

    if-ne v10, v11, :cond_5

    if-eqz p2, :cond_5

    const-string p2, "save: triggered by play (interactive = true)"

    invoke-static {v7, v8, p2, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/queues/shared/q;->c:Lkotlinx/coroutines/flow/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "play"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v6

    invoke-interface {v6}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v6

    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v10

    invoke-interface {v10}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v10, ")"

    if-nez v6, :cond_6

    iget-object p2, p0, Lcom/yandex/music/sdk/queues/shared/q;->d:Lcom/yandex/music/sdk/queues/shared/r;

    invoke-static {p2}, Lcom/yandex/music/sdk/queues/shared/r;->c(Lcom/yandex/music/sdk/queues/shared/r;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v2

    invoke-interface {v2}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v2

    invoke-interface {v2}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v3

    const-string v2, "save: triggered by playable change (interactive = "

    invoke-static {v2, v10, p2}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/queues/shared/q;->c:Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "playable"

    invoke-direct {v3, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_6
    invoke-static {v2}, Ln52/o;->o(Lfc0/v;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_7

    const-string p2, "save: triggered by unsuspend (interactive = false)"

    invoke-static {v7, v8, p2, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/queues/shared/q;->c:Lkotlinx/coroutines/flow/i;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "unsuspend"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_7
    iget-object v3, p0, Lcom/yandex/music/sdk/queues/shared/q;->d:Lcom/yandex/music/sdk/queues/shared/r;

    invoke-virtual {v2}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v2

    invoke-virtual {p1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnc0/e;->a:Lnc0/e;

    invoke-static {v2, v3}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v3}, Lcom/yandex/music/shared/playback/api/m;->a(Lfc0/i1;Lcom/yandex/music/shared/playback/api/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfc0/f;

    invoke-interface {v11}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfc0/f;

    invoke-interface {v12}, Lfc0/f;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :goto_3
    const-string v2, "save: structural change (interactive = "

    invoke-static {v2, v10, p2}, Lcom/google/android/gms/internal/icing/v;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/yandex/music/sdk/queues/shared/q;->c:Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v3, Lkotlin/Pair;

    const-string v5, "structural change"

    invoke-direct {v3, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/queues/shared/SharedPlaybackUnifiedQueueAdapter$playbackStateTriggers$1$1$emit$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    move-object v0, p0

    :goto_4
    iget-object p2, v0, Lcom/yandex/music/sdk/queues/shared/q;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc0/u;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/queues/shared/q;->a(Lfc0/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
