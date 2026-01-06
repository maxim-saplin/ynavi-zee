.class final Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;
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
        "Lcom/yandex/music/shared/player/api/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/player/api/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.download2.PreFetcherImpl$prefetch$2"
    f = "PreFetcherImpl.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isPlayingTrack:Z

.field final synthetic $meta:Lcom/yandex/music/shared/player/api/c;

.field final synthetic $track:Lcom/yandex/music/shared/player/api/q;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/download2/t;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/t;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->this$0:Lcom/yandex/music/shared/player/download2/t;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->$track:Lcom/yandex/music/shared/player/api/q;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->$meta:Lcom/yandex/music/shared/player/api/c;

    iput-boolean p4, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->$isPlayingTrack:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->this$0:Lcom/yandex/music/shared/player/download2/t;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->$track:Lcom/yandex/music/shared/player/api/q;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->$meta:Lcom/yandex/music/shared/player/api/c;

    iget-boolean v4, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->$isPlayingTrack:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;-><init>(Lcom/yandex/music/shared/player/download2/t;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/c;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/player/api/q;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/download2/t;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/api/q;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/shared/player/download2/t;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->this$0:Lcom/yandex/music/shared/player/download2/t;

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->$track:Lcom/yandex/music/shared/player/api/q;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->$meta:Lcom/yandex/music/shared/player/api/c;

    iget-boolean v4, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->$isPlayingTrack:Z

    :try_start_1
    invoke-static {v1}, Lcom/yandex/music/shared/player/download2/t;->c(Lcom/yandex/music/shared/player/download2/t;)Lcom/yandex/music/shared/player/download/f;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/yandex/music/shared/player/download/f;->c(Lcom/yandex/music/shared/player/api/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v1}, Lcom/yandex/music/shared/player/download2/t;->a(Lcom/yandex/music/shared/player/download2/t;)Lcom/yandex/music/shared/player/s;

    move-result-object v5

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/c;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object v3, v1

    move-object p1, v0

    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object v3, v1

    move-object p1, v0

    move-object v0, v2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5, p1, v6}, Lcom/yandex/music/shared/player/s;->i(Lcom/yandex/music/shared/player/api/q;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/player/download2/PreFetcherImpl$prefetch$2;->label:I

    invoke-static {v1, p1, v4, v3, p0}, Lcom/yandex/music/shared/player/download2/t;->d(Lcom/yandex/music/shared/player/download2/t;Lcom/yandex/music/shared/player/api/q;ZLcom/yandex/music/shared/player/api/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object v3, v1

    move-object p1, v2

    move-object v2, v0

    :goto_1
    :try_start_3
    check-cast p1, Lcom/yandex/music/shared/player/api/f;
    :try_end_3
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, Lcom/yandex/music/shared/player/download2/t;->a(Lcom/yandex/music/shared/player/download2/t;)Lcom/yandex/music/shared/player/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/music/shared/player/s;->j(Lcom/yandex/music/shared/player/api/q;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, v3

    goto :goto_5

    :goto_2
    :try_start_5
    invoke-static {v1}, Lcom/yandex/music/shared/player/download2/t;->b(Lcom/yandex/music/shared/player/download2/t;)Lcom/yandex/music/shared/player/report/c1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/report/c1;->c()Lcom/yandex/music/shared/player/report/k0;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Lcom/yandex/music/shared/player/report/k0;->a(Ljava/lang/String;Lcom/yandex/music/shared/player/download2/InternalDownloadException;)V

    new-instance v4, Lcom/yandex/music/shared/player/api/d;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/d;->c(Lcom/yandex/music/shared/player/download2/InternalDownloadException;)Lcom/yandex/music/shared/player/api/download/TrackFetchException;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/yandex/music/shared/player/api/d;-><init>(Lcom/yandex/music/shared/player/api/download/TrackFetchException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v1}, Lcom/yandex/music/shared/player/download2/t;->a(Lcom/yandex/music/shared/player/download2/t;)Lcom/yandex/music/shared/player/s;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/music/shared/player/s;->j(Lcom/yandex/music/shared/player/api/q;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object p1, v4

    :goto_3
    invoke-static {v3}, Lcom/yandex/music/shared/player/download2/t;->c(Lcom/yandex/music/shared/player/download2/t;)Lcom/yandex/music/shared/player/download/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/player/download/f;->b(Lcom/yandex/music/shared/player/api/q;)V

    return-object p1

    :goto_4
    :try_start_7
    invoke-static {v1}, Lcom/yandex/music/shared/player/download2/t;->a(Lcom/yandex/music/shared/player/download2/t;)Lcom/yandex/music/shared/player/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/music/shared/player/s;->j(Lcom/yandex/music/shared/player/api/q;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_3
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :goto_5
    invoke-static {v1}, Lcom/yandex/music/shared/player/download2/t;->c(Lcom/yandex/music/shared/player/download2/t;)Lcom/yandex/music/shared/player/download/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/player/download/f;->b(Lcom/yandex/music/shared/player/api/q;)V

    throw p1
.end method
