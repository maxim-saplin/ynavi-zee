.class final Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/shared/network/api/converter/l;",
        "Lcom/yandex/music/sdk/contentcontrol/g;",
        "",
        "Lru/yandex/music/data/audio/Track;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/network/api/converter/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.contentcontrol.SharedContentControl$fetchTracksMeta$2"
    f = "SharedContentControl.kt"
    l = {
        0x8c,
        0x8e,
        0x91,
        0x92,
        0x93,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onTracksCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onlyDownloadedTracks:Z

.field final synthetic $options:Ll70/d;

.field final synthetic $tracksIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/contentcontrol/j;


# direct methods
.method public constructor <init>(ZLcom/yandex/music/sdk/contentcontrol/j;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ll70/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$onlyDownloadedTracks:Z

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    iput-object p3, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$tracksIds:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$options:Ll70/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;

    iget-boolean v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$onlyDownloadedTracks:Z

    iget-object v2, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    iget-object v3, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$tracksIds:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$options:Ll70/d;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;-><init>(ZLcom/yandex/music/sdk/contentcontrol/j;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ll70/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/network/api/converter/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$onlyDownloadedTracks:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-static {p1}, Lcom/yandex/music/sdk/contentcontrol/j;->h(Lcom/yandex/music/sdk/contentcontrol/j;)Lh90/l;

    move-result-object p1

    invoke-interface {p1}, Lh90/l;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Lwa1/a;

    invoke-interface {p1}, Lwa1/a;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    iget-object v3, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$tracksIds:Ljava/util/List;

    invoke-static {v1}, Lcom/yandex/music/sdk/contentcontrol/j;->g(Lcom/yandex/music/sdk/contentcontrol/j;)Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    move-result-object v1

    const/4 v4, 0x2

    iput v4, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->label:I

    check-cast v1, Lcom/yandex/music/shared/phonoteka/storage/track/d;

    invoke-virtual {v1, p1, v3, p0}, Lcom/yandex/music/shared/phonoteka/storage/track/d;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-static {p1}, Lcom/yandex/music/sdk/contentcontrol/j;->d(Lcom/yandex/music/sdk/contentcontrol/j;)Lcom/yandex/music/sdk/authorizer/i;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->label:I

    invoke-interface {p1, p0}, Lcom/yandex/music/sdk/authorizer/i;->d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/contentcontrol/j;->R()Lcom/yandex/music/shared/network/repositories/api/v;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$tracksIds:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    iput v4, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/collections/d0;

    invoke-direct {v4, v1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lcom/yandex/music/shared/network/repositories/api/m;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lcom/yandex/music/shared/network/repositories/api/m;-><init>(I)V

    invoke-static {v4, v1}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    new-instance v4, Lkotlin/sequences/a0;

    invoke-direct {v4, v1}, Lkotlin/sequences/a0;-><init>(Lkotlin/sequences/t;)V

    invoke-virtual {p1, v4, v3, p0}, Lcom/yandex/music/shared/network/repositories/api/v;->a(Lkotlin/sequences/a0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    move-object v3, p1

    check-cast v3, Lcom/yandex/music/shared/network/api/converter/l;

    iget-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$tracksIds:Ljava/util/List;

    instance-of v4, v3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v4, :cond_6

    :cond_5
    move-object v1, v3

    goto :goto_8

    :cond_6
    instance-of v4, v3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v4, :cond_d

    :try_start_1
    invoke-static {p1}, Lcom/yandex/music/sdk/contentcontrol/j;->f(Lcom/yandex/music/sdk/contentcontrol/j;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra0/b;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ldg0/b;->d:Ldg0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Ldg0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ldg0/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object v3, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->label:I

    invoke-interface {p1, v5, p0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/o;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v1, :cond_9

    goto :goto_7

    :goto_6
    const-string v1, "Unexpected exception from Local Fetcher"

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v4, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    :cond_9
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_5

    new-instance v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :goto_8
    iget-object v3, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    iget-object v7, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$options:Ll70/d;

    iget-object v8, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    instance-of p1, v1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_b

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v2, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchTracksMeta$2;->label:I

    const/4 v6, 0x0

    move-object v4, v5

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/yandex/music/sdk/contentcontrol/j;->b(Lcom/yandex/music/sdk/contentcontrol/j;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ll70/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_9
    move-object v1, p1

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    goto :goto_a

    :cond_b
    instance-of p1, v1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_c

    :goto_a
    return-object v1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_b
    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
