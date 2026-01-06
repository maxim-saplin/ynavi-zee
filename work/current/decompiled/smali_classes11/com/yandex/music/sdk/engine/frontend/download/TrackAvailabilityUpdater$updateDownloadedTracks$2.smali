.class final Lcom/yandex/music/sdk/engine/frontend/download/TrackAvailabilityUpdater$updateDownloadedTracks$2;
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
    c = "com.yandex.music.sdk.engine.frontend.download.TrackAvailabilityUpdater$updateDownloadedTracks$2"
    f = "TrackAvailabilityUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/engine/frontend/download/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/download/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/download/TrackAvailabilityUpdater$updateDownloadedTracks$2;->this$0:Lcom/yandex/music/sdk/engine/frontend/download/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/sdk/engine/frontend/download/TrackAvailabilityUpdater$updateDownloadedTracks$2;

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/download/TrackAvailabilityUpdater$updateDownloadedTracks$2;->this$0:Lcom/yandex/music/sdk/engine/frontend/download/c;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/sdk/engine/frontend/download/TrackAvailabilityUpdater$updateDownloadedTracks$2;-><init>(Lcom/yandex/music/sdk/engine/frontend/download/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/engine/frontend/download/TrackAvailabilityUpdater$updateDownloadedTracks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/download/TrackAvailabilityUpdater$updateDownloadedTracks$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/engine/frontend/download/TrackAvailabilityUpdater$updateDownloadedTracks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/sdk/engine/frontend/download/TrackAvailabilityUpdater$updateDownloadedTracks$2;->label:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/download/TrackAvailabilityUpdater$updateDownloadedTracks$2;->this$0:Lcom/yandex/music/sdk/engine/frontend/download/c;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/download/c;->a(Lcom/yandex/music/sdk/engine/frontend/download/c;)Lx40/a;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/download/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/frontend/download/b;->d()Lcom/yandex/music/sdk/api/content/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/content/q;->a()Lcom/yandex/music/sdk/api/media/data/j;

    move-result-object p1

    check-cast p1, Lg60/i0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg60/i0;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/api/media/data/h;

    invoke-interface {v3}, Lcom/yandex/music/sdk/api/media/data/h;->J1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/yandex/music/sdk/api/content/f;

    invoke-interface {v3}, Lcom/yandex/music/sdk/api/media/data/h;->P3()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/yandex/music/sdk/api/content/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/yandex/music/sdk/engine/frontend/download/TrackAvailabilityUpdater$updateDownloadedTracks$2;->this$0:Lcom/yandex/music/sdk/engine/frontend/download/c;

    invoke-static {v2}, Lcom/yandex/music/sdk/engine/frontend/download/c;->b(Lcom/yandex/music/sdk/engine/frontend/download/c;)Li50/g;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v2, Lcom/yandex/music/sdk/engine/frontend/special/f;

    invoke-virtual {v2, v1}, Lcom/yandex/music/sdk/engine/frontend/special/f;->a(Ljava/util/Set;)Lcom/yandex/music/sdk/api/content/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/music/sdk/api/content/q;->a()Lcom/yandex/music/sdk/api/media/data/j;

    move-result-object v1

    check-cast v1, Lg60/h0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lg60/h0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/api/media/data/h;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lg60/e0;

    invoke-virtual {v6}, Lg60/e0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/yandex/music/sdk/api/media/data/h;->J1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lg60/e0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/yandex/music/sdk/api/media/data/h;->J1()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/yandex/music/sdk/api/media/data/h;->P3()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_6
    move-object v5, v0

    :cond_7
    :goto_4
    check-cast v5, Lg60/e0;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lg60/e0;->d()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3}, Lcom/yandex/music/sdk/api/media/data/h;->available()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v0

    goto :goto_6

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v5, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/download/TrackAvailabilityUpdater$updateDownloadedTracks$2;->this$0:Lcom/yandex/music/sdk/engine/frontend/download/c;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/download/c;->a(Lcom/yandex/music/sdk/engine/frontend/download/c;)Lx40/a;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/engine/frontend/download/b;

    invoke-virtual {p1, v2}, Lcom/yandex/music/sdk/engine/frontend/download/b;->e(Ljava/util/ArrayList;)V

    :cond_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_c
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_d
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
