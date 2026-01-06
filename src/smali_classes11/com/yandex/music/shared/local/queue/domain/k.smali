.class public final Lcom/yandex/music/shared/local/queue/domain/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra0/b;


# static fields
.field public static final d:Lcom/yandex/music/shared/local/queue/domain/j;

.field public static final e:I = 0x8

.field private static final f:Ljava/lang/String; = "EntityStorage"


# instance fields
.field private final a:Lcom/yandex/music/shared/phonoteka/storage/api/t;

.field private final b:Lh90/l;

.field private final c:Lcom/yandex/music/shared/local/queue/domain/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/local/queue/domain/k;->d:Lcom/yandex/music/shared/local/queue/domain/j;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/storage/api/t;Lh90/l;Lcom/yandex/music/shared/local/queue/domain/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/k;->a:Lcom/yandex/music/shared/phonoteka/storage/api/t;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/k;->b:Lh90/l;

    iput-object p3, p0, Lcom/yandex/music/shared/local/queue/domain/k;->c:Lcom/yandex/music/shared/local/queue/domain/b;

    return-void
.end method

.method public static final synthetic k(Lcom/yandex/music/shared/local/queue/domain/k;)Lcom/yandex/music/shared/local/queue/domain/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/k;->c:Lcom/yandex/music/shared/local/queue/domain/b;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/music/shared/local/queue/domain/k;)Lcom/yandex/music/shared/phonoteka/storage/api/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/k;->a:Lcom/yandex/music/shared/phonoteka/storage/api/t;

    return-object p0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/local/queue/domain/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n(Lcom/yandex/music/shared/local/queue/domain/k;)Lh90/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/k;->b:Lh90/l;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchPlaylist$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchLocal$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchLocal$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchAlbum$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchAlbum$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/k;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchArtist$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchArtist$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/k;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lxe0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityBySession$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityBySession$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/k;Ljava/lang/String;Lxe0/a;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchGenerative$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchGenerative$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoClips$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoClips$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchVideoWave$2;-><init>(Lcom/yandex/music/shared/local/queue/domain/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lru/yandex/music/data/radio/recommendations/seeds/o;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lxe0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lxe0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchTracks$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchTracks$2;-><init>(Ljava/util/List;Lcom/yandex/music/shared/local/queue/domain/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
