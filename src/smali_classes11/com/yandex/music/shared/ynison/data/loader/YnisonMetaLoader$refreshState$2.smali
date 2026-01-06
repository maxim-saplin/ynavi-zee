.class final Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;
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
        "Lcom/yandex/music/shared/ynison/data/loader/g0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/ynison/data/loader/g0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.ynison.data.loader.YnisonMetaLoader$refreshState$2"
    f = "YnisonMetaLoader2.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $device:Leg0/b;

.field final synthetic $offlineMode:Z

.field final synthetic $onTracksCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $queue:Lcom/yandex/media/ynison/service/b1;

.field final synthetic $status:Lcom/yandex/media/ynison/service/p1;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/media/ynison/service/b1;Lcom/yandex/music/shared/ynison/data/loader/f0;Leg0/b;Lcom/yandex/media/ynison/service/p1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$queue:Lcom/yandex/media/ynison/service/b1;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$device:Leg0/b;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$status:Lcom/yandex/media/ynison/service/p1;

    iput-boolean p5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$offlineMode:Z

    iput-object p6, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$queue:Lcom/yandex/media/ynison/service/b1;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$device:Leg0/b;

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$status:Lcom/yandex/media/ynison/service/p1;

    iget-boolean v5, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$offlineMode:Z

    iget-object v6, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;-><init>(Lcom/yandex/media/ynison/service/b1;Lcom/yandex/music/shared/ynison/data/loader/f0;Leg0/b;Lcom/yandex/media/ynison/service/p1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/data/loader/l;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$queue:Lcom/yandex/media/ynison/service/b1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v4, 0x9

    invoke-direct {v3, v1, p1, v4}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/a1;->C()Lcom/yandex/media/ynison/service/PlayerQueue$Queue$TypeCase;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/yandex/music/shared/ynison/data/loader/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_0
    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget-object v1, Lcom/yandex/music/shared/ynison/data/loader/d;->a:Lcom/yandex/music/shared/ynison/data/loader/d;

    goto/16 :goto_6

    :pswitch_2
    new-instance v1, Lcom/yandex/music/shared/ynison/data/loader/f;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/a1;->D()Lcom/yandex/media/ynison/service/i0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/i0;->x()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/yandex/music/shared/ynison/data/loader/f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    new-instance v1, Lcom/yandex/music/shared/ynison/data/loader/b;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/a1;->A()Lcom/yandex/media/ynison/service/d0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/d0;->w()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/yandex/music/shared/ynison/data/loader/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    new-instance v1, Lcom/yandex/music/shared/ynison/data/loader/c;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/a1;->B()Lcom/yandex/media/ynison/service/f0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/f0;->x()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/yandex/music/shared/ynison/data/loader/c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/a1;->E()Lcom/yandex/media/ynison/service/z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/z0;->B()Lcom/yandex/media/ynison/service/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/y0;->B()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/y0;->A()Lcom/yandex/media/ynison/service/w0;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/y0;->z()Lcom/google/protobuf/x0;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->T()Lcom/google/protobuf/x0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/a1;->E()Lcom/yandex/media/ynison/service/z0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/media/ynison/service/z0;->C()I

    move-result v6

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v9

    if-eq v5, v9, :cond_4

    invoke-static {v1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v5

    if-gt v6, v5, :cond_4

    invoke-static {v2, v1}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/media/ynison/service/t;

    invoke-static {v5}, Lkd/a;->d(Lcom/yandex/media/ynison/service/t;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v1, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;->WithFixedRecommendations:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    :goto_2
    move-object v9, v1

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v1, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;->WithoutFixedRecommendations:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->O()Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    move-result-object v1

    sget-object v5, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->RADIO:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    if-ne v1, v5, :cond_8

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/music/data/radio/recommendations/StationId;->a(Ljava/lang/String;)Lru/yandex/music/data/radio/recommendations/StationId;

    move-result-object v1

    sget-object v5, Lru/yandex/music/data/radio/recommendations/StationId;->b:Lru/yandex/music/data/radio/recommendations/StationId;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    move-object v10, v1

    goto :goto_5

    :cond_8
    move-object v10, v4

    :goto_5
    new-instance v11, Lxe0/a;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/a1;->E()Lcom/yandex/media/ynison/service/z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/z0;->D()Lcom/google/protobuf/m2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "restored"

    invoke-static {v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/a1;->E()Lcom/yandex/media/ynison/service/z0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/z0;->E()Lcom/google/protobuf/m2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->c()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-direct {v11, v1, v5}, Lxe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/music/shared/ynison/data/loader/g;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/yandex/music/shared/ynison/data/loader/g;-><init>(Lcom/yandex/media/ynison/service/w0;Lcom/google/protobuf/x0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lru/yandex/music/data/radio/recommendations/StationId;Lxe0/a;)V

    goto :goto_6

    :pswitch_6
    sget-object v1, Lcom/yandex/music/shared/ynison/data/loader/e;->a:Lcom/yandex/music/shared/ynison/data/loader/e;

    :goto_6
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->T()Lcom/google/protobuf/x0;

    move-result-object v5

    const/16 v6, 0xa

    if-eqz v5, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/yandex/music/shared/play_progress/progress/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v7, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/a1;->J()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/a1;->E()Lcom/yandex/media/ynison/service/z0;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/z0;->F()Lcom/google/protobuf/x0;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/yandex/music/shared/play_progress/progress/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_f
    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/l;

    invoke-direct {p1, v1, v7, v5}, Lcom/yandex/music/shared/ynison/data/loader/l;-><init>(Lcom/yandex/music/shared/ynison/data/loader/h;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Lcom/yandex/music/shared/ynison/api/a;->a:Lcom/yandex/music/shared/ynison/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/a;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/l;->b()Lcom/yandex/music/shared/ynison/data/loader/h;

    move-result-object v1

    instance-of v3, v1, Lcom/yandex/music/shared/ynison/data/loader/g;

    if-eqz v3, :cond_10

    check-cast v1, Lcom/yandex/music/shared/ynison/data/loader/g;

    goto :goto_a

    :cond_10
    move-object v1, v4

    :goto_a
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/g;->g()Lcom/yandex/media/ynison/service/w0;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/w0;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    move-object v4, v3

    :cond_11
    const-string v3, "user:onyourwave"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$device:Leg0/b;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/data/loader/g;->c()Lru/yandex/music/data/radio/recommendations/StationId;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected behaviour, refresh state ynison for station "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from device "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SessionUserYourwave"

    invoke-static {v1, v3}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->f(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/data/loader/q0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/data/loader/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/music/shared/ynison/data/loader/q0;->h(Ljava/util/List;)V

    new-instance v1, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;

    iget-object v10, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    iget-boolean v13, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$offlineMode:Z

    iget-object v12, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2$entity$1;-><init>(Lcom/yandex/music/shared/ynison/data/loader/l;Lcom/yandex/music/shared/ynison/data/loader/f0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_13
    move-object v0, p1

    move-object p1, v1

    :goto_b
    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/w;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/l;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/music/shared/ynison/data/loader/f0;->l(Lcom/yandex/music/shared/ynison/data/loader/f0;Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->this$0:Lcom/yandex/music/shared/ynison/data/loader/f0;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/data/loader/f0;->f(Lcom/yandex/music/shared/ynison/data/loader/f0;)Lcom/yandex/music/shared/ynison/data/loader/q0;

    move-result-object v1

    iget-object v8, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$device:Leg0/b;

    iget-object v9, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$status:Lcom/yandex/media/ynison/service/p1;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/l;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/data/loader/l;->d()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lxe0/a;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$queue:Lcom/yandex/media/ynison/service/b1;

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/b1;->Q()Lcom/google/protobuf/m2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/t;->B()Ljava/lang/String;

    move-result-object v2

    :cond_14
    iget-object v4, p0, Lcom/yandex/music/shared/ynison/data/loader/YnisonMetaLoader$refreshState$2;->$queue:Lcom/yandex/media/ynison/service/b1;

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/b1;->U()Lcom/google/protobuf/m2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/m2;->w()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->c()Ljava/lang/String;

    move-result-object v4

    :cond_15
    invoke-direct {v10, v2, v4}, Lxe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/ynison/data/loader/t;

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/f0;

    invoke-direct {v2}, Lcom/yandex/music/shared/ynison/api/queue/f0;-><init>()V

    invoke-direct {p1, v2}, Lcom/yandex/music/shared/ynison/data/loader/t;-><init>(Lcom/yandex/music/shared/ynison/api/queue/f0;)V

    :cond_16
    move-object v2, v1

    move-object v4, p1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/music/shared/ynison/data/loader/q0;->k(Ljava/util/List;Lcom/yandex/music/shared/ynison/data/loader/w;Leg0/b;Lcom/yandex/media/ynison/service/p1;Lxe0/a;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/music/shared/ynison/data/loader/q0;->k(Ljava/util/List;Lcom/yandex/music/shared/ynison/data/loader/w;Leg0/b;Lcom/yandex/media/ynison/service/p1;Lxe0/a;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/data/loader/g0;

    invoke-direct {v1, p1, v11, v0}, Lcom/yandex/music/shared/ynison/data/loader/g0;-><init>(Lcom/yandex/music/shared/ynison/data/loader/w;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
