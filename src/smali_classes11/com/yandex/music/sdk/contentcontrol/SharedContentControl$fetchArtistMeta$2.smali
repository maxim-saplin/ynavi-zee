.class final Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/shared/network/api/converter/l;",
        "Lcom/yandex/music/sdk/contentcontrol/g;",
        "Lka1/a;",
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
    c = "com.yandex.music.sdk.contentcontrol.SharedContentControl$fetchArtistMeta$2"
    f = "SharedContentControl.kt"
    l = {
        0xc2,
        0xc4,
        0x389,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $artistId:Ll70/f;

.field final synthetic $customTrackIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll70/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $force:Z

.field final synthetic $onTracksCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $options:Ll70/d;

.field final synthetic $popularTracksCount:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/contentcontrol/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/f;ZILjava/util/List;Ll70/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$artistId:Ll70/f;

    iput-boolean p3, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$force:Z

    iput p4, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$popularTracksCount:I

    iput-object p5, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$customTrackIds:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$options:Ll70/d;

    iput-object p7, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    iget-object v2, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$artistId:Ll70/f;

    iget-boolean v3, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$force:Z

    iget v4, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$popularTracksCount:I

    iget-object v5, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$customTrackIds:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$options:Ll70/d;

    iget-object v7, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/f;ZILjava/util/List;Ll70/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-static {p1}, Lcom/yandex/music/sdk/contentcontrol/j;->d(Lcom/yandex/music/sdk/contentcontrol/j;)Lcom/yandex/music/sdk/authorizer/i;

    move-result-object p1

    iput v4, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->label:I

    invoke-interface {p1, p0}, Lcom/yandex/music/sdk/authorizer/i;->d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-static {p1}, Lcom/yandex/music/sdk/contentcontrol/j;->e(Lcom/yandex/music/sdk/contentcontrol/j;)Lcom/yandex/music/sdk/contentcontrol/n;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$artistId:Ll70/f;

    invoke-virtual {v1}, Ll70/f;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2$result$1;

    iget-object v8, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    iget-object v9, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$artistId:Ll70/f;

    iget-boolean v10, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$force:Z

    iget v11, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$popularTracksCount:I

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2$result$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/f;ZILkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/yandex/music/sdk/contentcontrol/n;->c(Ljava/lang/String;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, v1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    instance-of p1, v1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_d

    :try_start_1
    iput-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    return-object v0

    :goto_2
    const-string v3, "Unexpected exception from Local Fetcher"

    invoke-static {v3}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {v4, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    :cond_8
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_9

    new-instance v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v1, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v7, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    iget-object v10, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$customTrackIds:Ljava/util/List;

    iget-object v11, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$options:Ll70/d;

    iget-object v12, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->$onTracksCall:Lkotlin/jvm/functions/Function1;

    instance-of p1, v1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_b

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lka1/a;

    invoke-virtual {v8}, Lka1/a;->i()Ljava/util/List;

    move-result-object v9

    iput-object v6, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2;->label:I

    move-object v13, p0

    invoke-static/range {v7 .. v13}, Lcom/yandex/music/sdk/contentcontrol/j;->b(Lcom/yandex/music/sdk/contentcontrol/j;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ll70/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    move-object v1, p1

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    goto :goto_6

    :cond_b
    instance-of p1, v1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_7
    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
