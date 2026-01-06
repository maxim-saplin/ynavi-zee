.class final Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.integration.api.prefetcher.TrackPreFetchControlImpl"
    f = "TrackPreFetchControlImpl.kt"
    l = {
        0x97
    }
    m = "preFetchAndHandleErrors"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;->label:I

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/prefetcher/TrackPreFetchControlImpl$preFetchAndHandleErrors$1;->this$0:Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->d(Lcom/yandex/music/shared/player/integration/api/prefetcher/j;Lcom/yandex/music/shared/player/download2/t;Lcom/yandex/music/shared/player/api/q;Lru/yandex/music/data/audio/Track;Lcom/yandex/music/shared/player/api/AudioResource;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
