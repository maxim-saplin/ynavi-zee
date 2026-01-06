.class final Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/b;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.local.queue.domain.LocalDataStore$savePlaybackEntity$2$1"
    f = "LocalDataStore.kt"
    l = {
        0x42,
        0x43,
        0x44,
        0x45,
        0x49,
        0x4d,
        0x51,
        0x59,
        0x5d,
        0x5e,
        0x5f,
        0x60,
        0x61,
        0x63,
        0x64,
        0x65,
        0x69,
        0x6d,
        0x71,
        0x72,
        0x73,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entity:Lcom/yandex/music/shared/ynison/api/queue/b;

.field final synthetic $userId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/local/queue/domain/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/queue/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;-><init>(Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/queue/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v1

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v1

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/core/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/core/b;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    invoke-static {p1, v1, v4, p0}, Lcom/yandex/music/shared/local/queue/domain/b;->b(Lcom/yandex/music/shared/local/queue/domain/b;Landroidx/datastore/preferences/core/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/api/queue/b;->getId()Lcom/yandex/music/shared/ynison/api/queue/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "id"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/api/queue/b;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "possibleTracks"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->i(Landroidx/datastore/preferences/core/b;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/api/queue/b;->getDescription()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "description"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    instance-of v4, p1, Lcom/yandex/music/shared/ynison/api/queue/f0;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/f0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/f0;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "remoteId"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_7
    instance-of v4, p1, Lcom/yandex/music/shared/ynison/api/queue/c;

    if-eqz v4, :cond_8

    iget-object v6, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/c;->f()Lru/yandex/music/data/audio/Album;

    move-result-object v4

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "album"

    move-object v5, v1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->e(Landroid/os/Parcelable;Landroidx/datastore/preferences/core/b;Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_8
    instance-of v4, p1, Lcom/yandex/music/shared/ynison/api/queue/i0;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/i0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/i0;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "videoId"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_9
    instance-of v4, p1, Lcom/yandex/music/shared/ynison/api/queue/e;

    if-eqz v4, :cond_a

    goto/16 :goto_f

    :cond_a
    instance-of v4, p1, Lcom/yandex/music/shared/ynison/api/queue/m0;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/m0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/m0;->getDescription()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "name"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_b
    instance-of v4, p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/v;->i()Lma0/a;

    move-result-object p1

    invoke-virtual {p1}, Lma0/a;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "title"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/v;->i()Lma0/a;

    move-result-object p1

    invoke-virtual {p1}, Lma0/a;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "imageUrl"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/v;->i()Lma0/a;

    move-result-object p1

    invoke-virtual {p1}, Lma0/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "subtitle"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_7
    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/v;->i()Lma0/a;

    move-result-object p1

    invoke-virtual {p1}, Lma0/a;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "videoUrl"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_8
    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/v;->i()Lma0/a;

    move-result-object p1

    invoke-virtual {p1}, Lma0/a;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "url"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_9
    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/v;->f()Lru/yandex/music/data/radio/recommendations/StationDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "idForFrom"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_a
    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/v;->f()Lru/yandex/music/data/radio/recommendations/StationDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "name"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_b
    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/v;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/v;->f()Lru/yandex/music/data/radio/recommendations/StationDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/StationDescriptor;->e()Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "seeds"

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->i(Landroidx/datastore/preferences/core/b;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_12
    instance-of v4, p1, Lcom/yandex/music/shared/ynison/api/queue/f;

    if-eqz v4, :cond_13

    iget-object v6, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/f;->g()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v4

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x11

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "playlist"

    move-object v5, v1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->e(Landroid/os/Parcelable;Landroidx/datastore/preferences/core/b;Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_13
    instance-of v4, p1, Lcom/yandex/music/shared/ynison/api/queue/g;

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/g;->g()Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x12

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "trackIds"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->i(Landroidx/datastore/preferences/core/b;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_14
    instance-of v4, p1, Lcom/yandex/music/shared/ynison/api/queue/p0;

    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->j()Lcom/yandex/music/shared/ynison/api/queue/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/o0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x13

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "name"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_c
    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->g()Lcom/yandex/music/shared/ynison/api/queue/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/n0;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "idForFrom"

    move-object v5, v1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->h(Landroidx/datastore/preferences/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_d
    iget-object v4, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    iget-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$entity:Lcom/yandex/music/shared/ynison/api/queue/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/p0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/p0;->i()Lcom/yandex/music/shared/ynison/api/queue/v0;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/api/queue/v0;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/seeds/o;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/music/data/radio/recommendations/seeds/c;

    invoke-static {v1}, Lru/yandex/music/data/radio/recommendations/seeds/q;->b(Lru/yandex/music/data/radio/recommendations/seeds/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x15

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "seeds"

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->i(Landroidx/datastore/preferences/core/b;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_17
    instance-of v2, p1, Lcom/yandex/music/shared/ynison/api/queue/d;

    if-eqz v2, :cond_19

    iget-object v6, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->this$0:Lcom/yandex/music/shared/local/queue/domain/b;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/d;->f()Lru/yandex/music/data/audio/Artist;

    move-result-object v4

    iget-object v7, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->$userId:Ljava/lang/String;

    iput-object v3, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x16

    iput p1, p0, Lcom/yandex/music/shared/local/queue/domain/LocalDataStore$savePlaybackEntity$2$1;->label:I

    const-string v8, "artist"

    move-object v5, v1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/yandex/music/shared/local/queue/domain/b;->e(Landroid/os/Parcelable;Landroidx/datastore/preferences/core/b;Lcom/yandex/music/shared/local/queue/domain/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_18
    :goto_f
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
