.class public final Lcom/yandex/music/shared/player/download2/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwc0/h;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/s1;->a:Lm31/h;

    const-class v0, Lcom/yandex/music/shared/player/download2/r1;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/s1;->b:Lm31/h;

    const-class v0, Lpc0/j;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/s1;->c:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/player/download2/s1;)Lwc0/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/s1;->a:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc0/h;

    return-object p0
.end method

.method public static final b(Lcom/yandex/music/shared/player/download2/s1;)Lcom/yandex/music/shared/player/download2/r1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/s1;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/download2/r1;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getPreviewTrackContentSources$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getPreviewTrackContentSources$2;-><init>(Lcom/yandex/music/shared/player/download2/s1;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/download2/DownloadCase;Lcom/yandex/music/shared/player/content/b;Ljava/lang/String;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/player/download2/TrackContentSourcesStore$getTrackContentSources$2;-><init>(Lcom/yandex/music/shared/player/download2/s1;Lcom/yandex/music/shared/player/download2/DownloadCase;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/content/b;Ljava/lang/String;Lcom/yandex/music/shared/player/api/AudioResource;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v8, p6}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
