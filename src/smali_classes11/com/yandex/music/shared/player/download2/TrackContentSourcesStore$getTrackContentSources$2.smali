.class final Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;
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
        "Lcom/yandex/music/shared/player/content/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/player/content/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.download2.TrackContentSourcesStore$getTrackContentSources$2"
    f = "TrackContentSourcesStore.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

.field final synthetic $downloadCase:Lcom/yandex/music/shared/player/download2/DownloadCase;

.field final synthetic $loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

.field final synthetic $playableId:Ljava/lang/String;

.field final synthetic $trackId:Lcom/yandex/music/shared/player/api/q;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/download2/s1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/s1;Lcom/yandex/music/shared/player/download2/DownloadCase;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/content/b;Ljava/lang/String;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/s1;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$downloadCase:Lcom/yandex/music/shared/player/download2/DownloadCase;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

    iput-object p5, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$playableId:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/s1;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$downloadCase:Lcom/yandex/music/shared/player/download2/DownloadCase;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$playableId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;-><init>(Lcom/yandex/music/shared/player/download2/s1;Lcom/yandex/music/shared/player/download2/DownloadCase;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/content/b;Ljava/lang/String;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/s1;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/s1;->b(Lcom/yandex/music/shared/player/download2/s1;)Lcom/yandex/music/shared/player/download2/r1;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/s1;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/s1;->a(Lcom/yandex/music/shared/player/download2/s1;)Lwc0/h;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$downloadCase:Lcom/yandex/music/shared/player/download2/DownloadCase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwc0/h;->b(Lcom/yandex/music/shared/player/download2/DownloadCase;)Lwc0/o;

    move-result-object p1

    invoke-virtual {p1}, Lwc0/o;->c()Lwc0/n;

    move-result-object v9

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$trackId:Lcom/yandex/music/shared/player/api/q;

    iget-object v6, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

    iget-object v8, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$playableId:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    iput v2, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;->label:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCacheTrackContentSources$2;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/download2/r1;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;Ljava/lang/String;Lwc0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
