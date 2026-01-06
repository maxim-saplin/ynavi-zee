.class final Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Leg0/m;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.local.queue.domain.QueueStorage$save$4"
    f = "QueueStorage.kt"
    l = {
        0x69,
        0x70,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userId:Ljava/lang/String;

.field final synthetic $ynisonRemoteState:Leg0/m;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/m;Leg0/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->$ynisonRemoteState:Leg0/m;

    iput-object p3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->$userId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->$ynisonRemoteState:Leg0/m;

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->$userId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Leg0/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->$ynisonRemoteState:Leg0/m;

    invoke-virtual {v1}, Leg0/m;->b()Lcom/yandex/media/ynison/service/w1;

    move-result-object v1

    iget-object v6, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->$userId:Ljava/lang/String;

    iput v5, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$2;

    invoke-direct {v7, p1, v1, v6, v2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Lcom/yandex/media/ynison/service/w1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->$ynisonRemoteState:Leg0/m;

    instance-of v1, p1, Leg0/k;

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    invoke-static {p1}, Lcom/yandex/music/shared/local/queue/domain/m;->b(Lcom/yandex/music/shared/local/queue/domain/m;)Lcom/yandex/music/shared/local/queue/domain/b;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->$ynisonRemoteState:Leg0/m;

    check-cast v1, Leg0/k;

    invoke-virtual {v1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/e0;->k()Lcom/yandex/music/shared/ynison/api/queue/b;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->$userId:Ljava/lang/String;

    iput v4, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2;

    invoke-direct {v6, p1, v5, v1, v2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/queue/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->$ynisonRemoteState:Leg0/m;

    check-cast v1, Leg0/k;

    invoke-virtual {v1}, Leg0/k;->f()Lcom/yandex/music/shared/ynison/api/queue/e0;

    move-result-object v1

    instance-of v4, v1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    if-eqz v4, :cond_6

    check-cast v1, Lcom/yandex/music/shared/ynison/api/queue/z0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/z0;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v4}, Lcom/yandex/music/shared/ynison/api/g;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v4, v1, Lcom/yandex/music/shared/ynison/api/queue/k0;

    if-nez v4, :cond_9

    instance-of v4, v1, Lcom/yandex/music/shared/ynison/api/queue/s;

    if-nez v4, :cond_9

    instance-of v4, v1, Lcom/yandex/music/shared/ynison/api/queue/x;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    instance-of v1, v1, Lcom/yandex/music/shared/ynison/api/queue/h0;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/e0;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/ynison/api/d;

    invoke-interface {v4}, Lfc0/f;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :goto_5
    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4$3;

    iget-object v5, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->this$0:Lcom/yandex/music/shared/local/queue/domain/m;

    invoke-direct {v4, v5, p1, v2}, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4$3;-><init>(Lcom/yandex/music/shared/local/queue/domain/m;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    instance-of p1, p1, Leg0/l;

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no tracks stored for Raw state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueStorage$save$4;->$ynisonRemoteState:Leg0/m;

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
