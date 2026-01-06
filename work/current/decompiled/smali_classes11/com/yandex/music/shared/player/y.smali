.class public final Lcom/yandex/music/shared/player/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c0;

.field private final b:Lcom/yandex/music/shared/player/report/j0;

.field private final c:Lpc0/j;

.field private final d:Lcom/yandex/music/shared/player/n;

.field private final e:Lcom/yandex/music/shared/player/report/l;

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/yandex/music/shared/player/api/i;

.field private volatile h:Loc0/a;

.field private final i:Lcom/google/android/exoplayer2/analytics/d;

.field private final j:Lcom/google/android/exoplayer2/w2;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/player/e;Lcom/yandex/music/shared/player/report/j0;Lpc0/j;Lcom/yandex/music/shared/player/q;Lcom/yandex/music/shared/player/report/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/y;->a:Lcom/google/android/exoplayer2/c0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/y;->b:Lcom/yandex/music/shared/player/report/j0;

    iput-object p3, p0, Lcom/yandex/music/shared/player/y;->c:Lpc0/j;

    iput-object p4, p0, Lcom/yandex/music/shared/player/y;->d:Lcom/yandex/music/shared/player/n;

    iput-object p5, p0, Lcom/yandex/music/shared/player/y;->e:Lcom/yandex/music/shared/player/report/l;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p3, p4, p2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/y;->f:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Lcom/yandex/music/shared/player/w;

    invoke-direct {p2, p0}, Lcom/yandex/music/shared/player/w;-><init>(Lcom/yandex/music/shared/player/y;)V

    iput-object p2, p0, Lcom/yandex/music/shared/player/y;->i:Lcom/google/android/exoplayer2/analytics/d;

    new-instance p3, Lcom/yandex/music/shared/player/x;

    invoke-direct {p3, p0}, Lcom/yandex/music/shared/player/x;-><init>(Lcom/yandex/music/shared/player/y;)V

    iput-object p3, p0, Lcom/yandex/music/shared/player/y;->j:Lcom/google/android/exoplayer2/w2;

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->c()V

    check-cast p1, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {p1, p3}, Lcom/yandex/music/shared/player/player/k;->Z(Lcom/google/android/exoplayer2/w2;)V

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/player/k;->D(Lcom/google/android/exoplayer2/analytics/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/player/y;)Lcom/yandex/music/shared/player/report/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/y;->e:Lcom/yandex/music/shared/player/report/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/player/y;)Lcom/yandex/music/shared/player/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/y;->d:Lcom/yandex/music/shared/player/n;

    return-object p0
.end method

.method public static final c(Lcom/yandex/music/shared/player/y;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play/audio2/db/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/play/audio2/db/f;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-string v4, "SharedPlayerEventsAccumulator"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    if-eqz v1, :cond_0

    const-string v0, "timeout error"

    invoke-static {v3, v4, v0, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    const-string v5, "onPlayerError unexpected error"

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/RuntimeException;

    iget v6, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-static {v1, v6}, Lcom/yandex/music/shared/player/y;->h(Ljava/lang/RuntimeException;I)Lcom/yandex/music/shared/player/UnexpectedPlaybackException;

    move-result-object v1

    invoke-static {v3, v4, v5, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    instance-of v6, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-eqz v6, :cond_3

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/RuntimeException;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    check-cast v6, Ljava/lang/RuntimeException;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-static {v6, v1}, Lcom/yandex/music/shared/player/y;->h(Ljava/lang/RuntimeException;I)Lcom/yandex/music/shared/player/UnexpectedPlaybackException;

    move-result-object v1

    invoke-static {v3, v4, v5, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/shared/player/y;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->I()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lcom/yandex/music/shared/player/y;->b:Lcom/yandex/music/shared/player/report/j0;

    iget-object v4, p0, Lcom/yandex/music/shared/player/y;->g:Lcom/yandex/music/shared/player/api/i;

    iget-object v5, p0, Lcom/yandex/music/shared/player/y;->h:Loc0/a;

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/yandex/music/shared/player/report/j0;->f(Lcom/yandex/music/shared/player/api/i;Loc0/a;Ljava/lang/String;Lcom/google/android/exoplayer2/PlaybackException;)V

    :goto_2
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget v3, v1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/yandex/music/shared/player/y;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->I()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->c()Ljava/io/IOException;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/music/shared/player/download2/d;->b(Ljava/io/IOException;Ljava/lang/String;)Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/music/shared/player/download2/d;->c(Lcom/yandex/music/shared/player/download2/InternalDownloadException;)Lcom/yandex/music/shared/player/api/download/TrackFetchException;

    move-result-object v0

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/yandex/music/shared/player/api/download/TrackPlayingException$Renderer;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/api/download/TrackPlayingException$Renderer;-><init>()V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/music/shared/player/api/download/TrackPlayingException$BehindLiveWindow;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/api/download/TrackPlayingException$BehindLiveWindow;-><init>()V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/music/shared/player/api/download/TrackPlayingException$UnrecognizedInputFormat;

    invoke-direct {v0}, Lcom/yandex/music/shared/player/api/download/TrackPlayingException$UnrecognizedInputFormat;-><init>()V

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_a

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v3, Lcom/yandex/music/shared/player/SharedPlayerEventsAccumulator$onPlayerError$4;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/yandex/music/shared/player/SharedPlayerEventsAccumulator$onPlayerError$4;-><init>(Lcom/yandex/music/shared/player/y;Lcom/google/android/exoplayer2/ExoPlaybackException;Lcom/google/android/exoplayer2/PlaybackException;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v3, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static h(Ljava/lang/RuntimeException;I)Lcom/yandex/music/shared/player/UnexpectedPlaybackException;
    .locals 9

    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/music/shared/player/IllegalStatePlaybackException;

    move-object v1, p0

    check-cast v1, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/shared/player/IllegalStatePlaybackException;-><init>(Ljava/lang/IllegalStateException;I)V

    goto/16 :goto_5

    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    const-class v1, Lcom/google/android/exoplayer2/util/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/google/android/exoplayer2/mediacodec/u;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Lcom/yandex/music/shared/player/IllegalArgumentPlaybackException;

    invoke-direct {v1, v0, p1}, Lcom/yandex/music/shared/player/IllegalArgumentPlaybackException;-><init>(Ljava/lang/IllegalArgumentException;I)V

    :goto_2
    move-object v0, v1

    goto :goto_5

    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    :goto_3
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/google/android/exoplayer2/util/h1;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    new-instance v1, Lcom/yandex/music/shared/player/NullPointerPlaybackException;

    invoke-direct {v1, v0, p1}, Lcom/yandex/music/shared/player/NullPointerPlaybackException;-><init>(Ljava/lang/NullPointerException;I)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    throw p0
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/y;->f:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/y;->f:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final f(Loc0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/y;->h:Loc0/a;

    return-void
.end method

.method public final g(Lcom/yandex/music/shared/player/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/y;->g:Lcom/yandex/music/shared/player/api/i;

    return-void
.end method
