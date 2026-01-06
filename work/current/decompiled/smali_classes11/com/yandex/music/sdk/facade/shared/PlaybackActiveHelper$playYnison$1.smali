.class final Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;
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
    c = "com.yandex.music.sdk.facade.shared.PlaybackActiveHelper$playYnison$1"
    f = "PlaybackActiveHelper.kt"
    l = {
        0x14f,
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interactive:Z

.field final synthetic $mode:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

.field final synthetic $stateFlow:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/facade/shared/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c2;Lcom/yandex/music/sdk/facade/shared/l;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->$stateFlow:Lkotlinx/coroutines/flow/c2;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    iput-object p3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->$mode:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    iput-boolean p4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->$interactive:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->$stateFlow:Lkotlinx/coroutines/flow/c2;

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->$mode:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    iget-boolean v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->$interactive:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;-><init>(Lkotlinx/coroutines/flow/c2;Lcom/yandex/music/sdk/facade/shared/l;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lt70/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lt70/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->$stateFlow:Lkotlinx/coroutines/flow/c2;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg0/k;

    invoke-virtual {p1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object p1

    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-eqz v1, :cond_3

    sget-object v1, Lt70/f;->b:Lt70/a;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/s;->q()Lcom/yandex/music/shared/ynison/api/queue/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll70/i;

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v5, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->VARIOUS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    invoke-direct {p1, v4, v5}, Ll70/i;-><init>(Ljava/util/List;Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt70/b;

    invoke-direct {v1, p1}, Lt70/b;-><init>(Ll70/j;)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->w()Lcom/yandex/music/shared/ynison/api/queue/q0;

    move-result-object v1

    instance-of v4, v1, Lcom/yandex/music/shared/ynison/api/queue/p0;

    if-eqz v4, :cond_4

    sget-object p1, Lt70/f;->b:Lt70/a;

    check-cast v1, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->i()Lcom/yandex/music/shared/ynison/api/queue/v0;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/music/shared/ynison/api/queue/v0;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v1

    sget-object v4, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-virtual {v1}, Lru/yandex/music/data/radio/recommendations/seeds/o;->c()Lru/yandex/music/data/radio/recommendations/seeds/c;

    move-result-object v1

    new-instance v4, Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-interface {v1}, Lru/yandex/music/data/radio/recommendations/seeds/c;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lru/yandex/music/data/radio/recommendations/seeds/c;->N()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lru/yandex/music/data/radio/recommendations/StationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Led/f;->o(Lru/yandex/music/data/radio/recommendations/StationId;)Ll80/d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt70/c;

    invoke-direct {p1, v1}, Lt70/c;-><init>(Ll80/d;)V

    :goto_0
    move-object v1, p1

    goto/16 :goto_2

    :cond_4
    instance-of v4, v1, Lcom/yandex/music/shared/ynison/api/queue/m0;

    if-eqz v4, :cond_7

    check-cast v1, Lcom/yandex/music/shared/ynison/api/queue/m0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/m0;->b()Lcom/yandex/music/shared/ynison/api/queue/y2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/y2;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v3, :cond_5

    sget-object p1, Lt70/f;->b:Lt70/a;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof0/n0;

    invoke-virtual {v1}, Lof0/n0;->b()Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object v1

    invoke-static {v1}, Led/f;->p(Lcom/yandex/music/shared/common_queue/api/x;)Ll70/j;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt70/b;

    invoke-direct {p1, v1}, Lt70/b;-><init>(Ll70/j;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lt70/f;->b:Lt70/a;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/ynison/api/g;

    sget-object v6, Ll70/b;->e:Ll70/a;

    invoke-virtual {v5}, Lcom/yandex/music/shared/ynison/api/g;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ll70/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->VARIOUS:Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    new-instance v5, Ll70/i;

    invoke-direct {v5, v4, p1}, Ll70/i;-><init>(Ljava/util/List;Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt70/b;

    invoke-direct {p1, v5}, Lt70/b;-><init>(Ll70/j;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-eqz v1, :cond_9

    sget-object v1, Lt70/f;->b:Lt70/a;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/k0;->q()Lcom/yandex/music/shared/ynison/api/queue/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/i0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt70/d;

    invoke-direct {v1, p1}, Lt70/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-eqz v1, :cond_a

    sget-object v1, Lt70/f;->b:Lt70/a;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/x;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/x;->n()Lcom/yandex/music/shared/ynison/api/queue/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/v;->h()Lru/yandex/music/data/radio/recommendations/StationId;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/StationId;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt70/e;

    invoke-direct {v1, p1}, Lt70/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz v1, :cond_14

    sget-object v1, Lt70/f;->b:Lt70/a;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/h0;->n()Lcom/yandex/music/shared/ynison/api/queue/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/f0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt70/e;

    invoke-direct {v1, p1}, Lt70/e;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {p1, v1}, Lcom/yandex/music/sdk/facade/shared/l;->m(Lcom/yandex/music/sdk/facade/shared/l;Lt70/f;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/shared/l;->j(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/remote/l;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/music/sdk/remote/l;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v4}, Lcom/yandex/music/sdk/facade/shared/l;->i(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/playback/shared/r;

    move-result-object v5

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v4}, Lcom/yandex/music/sdk/facade/shared/l;->c(Lcom/yandex/music/sdk/facade/shared/l;)Lgc0/a;

    move-result-object v6

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->$mode:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/n;

    if-eqz v7, :cond_c

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;->StartAndPlay:Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;

    :goto_4
    move-object v7, p1

    goto :goto_5

    :cond_c
    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/o;

    if-eqz v7, :cond_d

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;->StartAndPause:Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;

    goto :goto_4

    :cond_d
    instance-of v7, v4, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/m;

    if-eqz v7, :cond_13

    if-eqz p1, :cond_e

    sget-object p1, Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;->KeepAsIs:Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;

    goto :goto_4

    :cond_e
    sget-object p1, Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;->StartAndPause:Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;

    goto :goto_4

    :goto_5
    iget-boolean v8, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->$interactive:Z

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->$stateFlow:Lkotlinx/coroutines/flow/c2;

    iget-object v9, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    new-instance v10, Lat2/l;

    const/16 v11, 0xc

    invoke-direct {v10, p1, v4, v9, v11}, Lat2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->label:I

    move-object v9, v10

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/yandex/music/sdk/playback/shared/p;->b(Lcom/yandex/music/sdk/playback/shared/r;Lgc0/a;Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, v1

    :goto_6
    check-cast p1, Lcom/yandex/music/sdk/playback/shared/a1;

    sget-object v1, Lcom/yandex/music/sdk/playback/shared/y0;->a:Lcom/yandex/music/sdk/playback/shared/y0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->$mode:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->g(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/p;)Z

    move-result v1

    invoke-virtual {p1, v0, v3, v1}, Lcom/yandex/music/sdk/facade/shared/l;->v(Lt70/f;ZZ)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/shared/l;->d(Lcom/yandex/music/sdk/facade/shared/l;)Lo50/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v0}, Lcom/yandex/music/sdk/facade/shared/l;->b(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/authorizer/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v0

    const-string v1, "playYnison"

    const-string v2, "ynison"

    invoke-static {p1, v1, v2, v0}, Lo50/a;->b(Lo50/a;Ljava/lang/String;Ljava/lang/String;Lm50/c;)V

    goto :goto_7

    :cond_10
    instance-of v1, p1, Lcom/yandex/music/sdk/playback/shared/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/music/sdk/facade/shared/l;->v(Lt70/f;ZZ)V

    goto :goto_7

    :cond_11
    instance-of p1, p1, Lcom/yandex/music/sdk/playback/shared/z0;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playYnison$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/music/sdk/facade/shared/l;->v(Lt70/f;ZZ)V

    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
