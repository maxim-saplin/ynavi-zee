.class final Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;
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
    c = "com.yandex.music.shared.player.download2.TrackContentSourcesStage$fetchPreviewTrackContentSources$2"
    f = "TrackContentSourcesStage.kt"
    l = {
        0xa4,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

.field final synthetic $loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

.field final synthetic $track:Lcom/yandex/music/shared/player/api/q;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/download2/r1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/download2/r1;Lcom/yandex/music/shared/player/api/AudioResource;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/content/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->$track:Lcom/yandex/music/shared/player/api/q;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->$loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->$track:Lcom/yandex/music/shared/player/api/q;

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->$loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;-><init>(Lcom/yandex/music/shared/player/download2/r1;Lcom/yandex/music/shared/player/api/AudioResource;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/content/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {p1}, Lcom/yandex/music/shared/player/download2/r1;->f(Lcom/yandex/music/shared/player/download2/r1;)Lpc0/o;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/deps/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/player/api/StorageRoot;->EXTERNAL:Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    sget-object v4, Lcom/yandex/music/shared/player/api/AudioResource;->LEGACY_PREVIEW:Lcom/yandex/music/shared/player/api/AudioResource;

    if-ne v1, v4, :cond_4

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {v4}, Lcom/yandex/music/shared/player/download2/r1;->d(Lcom/yandex/music/shared/player/download2/r1;)Lwc0/h;

    move-result-object v1

    sget-object v2, Lcom/yandex/music/shared/player/download2/DownloadCase;->Play:Lcom/yandex/music/shared/player/download2/DownloadCase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwc0/h;->b(Lcom/yandex/music/shared/player/download2/DownloadCase;)Lwc0/o;

    move-result-object v1

    invoke-virtual {v1}, Lwc0/o;->c()Lwc0/n;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->$track:Lcom/yandex/music/shared/player/api/q;

    iget-object v8, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->$loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

    iput v3, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->label:I

    move-object v7, p1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/yandex/music/shared/player/download2/r1;->b(Lcom/yandex/music/shared/player/download2/r1;Lwc0/n;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/content/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/player/content/j;

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->this$0:Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {v7}, Lcom/yandex/music/shared/player/download2/r1;->d(Lcom/yandex/music/shared/player/download2/r1;)Lwc0/h;

    move-result-object v1

    sget-object v3, Lcom/yandex/music/shared/player/download2/DownloadCase;->Play:Lcom/yandex/music/shared/player/download2/DownloadCase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwc0/h;->b(Lcom/yandex/music/shared/player/download2/DownloadCase;)Lwc0/o;

    move-result-object v1

    invoke-virtual {v1}, Lwc0/o;->c()Lwc0/n;

    move-result-object v10

    iget-object v5, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->$track:Lcom/yandex/music/shared/player/api/q;

    iget-object v8, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->$loudnessNormalizationData:Lcom/yandex/music/shared/player/content/b;

    iget-object v9, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->$audioResource:Lcom/yandex/music/shared/player/api/AudioResource;

    iput v2, p0, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchPreviewTrackContentSources$2;->label:I

    new-instance v1, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;

    const/4 v11, 0x0

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStage$fetchAndCachePreview$2;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/download2/r1;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;Lwc0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/yandex/music/shared/player/content/j;

    :goto_2
    return-object p1
.end method
