.class public final Lcom/yandex/music/shared/player/download2/exo/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/b;


# instance fields
.field private final a:Lcom/yandex/music/shared/player/d0;

.field private final b:Lcom/yandex/music/shared/player/download2/DownloadCase;

.field private final c:Lcom/google/android/exoplayer2/x1;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private f:Lcom/google/android/exoplayer2/offline/b;

.field private g:Lpc0/w;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/download2/DownloadCase;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;)V
    .locals 10

    if-nez p5, :cond_0

    sget-object p5, Lcom/yandex/music/shared/player/api/AudioResource;->TRACK:Lcom/yandex/music/shared/player/api/AudioResource;

    :cond_0
    move-object v2, p5

    sget-object p5, Ld41/b;->c:Ld41/a;

    sget-object p5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v0, 0x0

    invoke-static {v0, p5}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v0, p5}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    new-instance p5, Lcom/yandex/music/shared/player/download2/x1;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p5

    move-object v1, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/yandex/music/shared/player/download2/x1;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/AudioResource;JJZLcom/yandex/music/shared/player/content/b;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/yandex/music/shared/player/download2/x1;->g()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/x1;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x1;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->a:Lcom/yandex/music/shared/player/d0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->b:Lcom/yandex/music/shared/player/download2/DownloadCase;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->c:Lcom/google/android/exoplayer2/x1;

    sget-object p3, Lcom/yandex/music/shared/player/download2/DownloadCase;->Play:Lcom/yandex/music/shared/player/download2/DownloadCase;

    if-eq p2, p3, :cond_1

    const-class p2, Lcom/yandex/music/shared/player/content/n;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->d:Lm31/h;

    const-class p2, Lcom/yandex/music/shared/player/download2/s1;

    invoke-static {p2}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/music/di/f;->c(Lcom/yandex/music/di/q;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->e:Lm31/h;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Downloader should not be used for play"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/player/download2/exo/i0;)Lcom/google/android/exoplayer2/offline/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->f:Lcom/google/android/exoplayer2/offline/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/player/download2/exo/i0;)Lcom/yandex/music/shared/player/download2/DownloadCase;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->b:Lcom/yandex/music/shared/player/download2/DownloadCase;

    return-object p0
.end method

.method public static final d(Lcom/yandex/music/shared/player/download2/exo/i0;)Lcom/yandex/music/shared/player/download2/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/player/download2/s1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/offline/a;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->f:Lcom/google/android/exoplayer2/offline/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_8

    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/i0;->f()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/music/shared/player/content/n;

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->g:Lpc0/w;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lpc0/w;->c()Lcom/yandex/music/shared/player/api/q;

    move-result-object v6

    invoke-static {v5}, Lcom/yandex/music/shared/player/content/n;->a(Lcom/yandex/music/shared/player/content/n;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {v0, v6, v2}, Lcom/yandex/music/shared/utils/sync/c;->a(Ljava/lang/Object;Z)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/utils/sync/d;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v7}, Lcom/yandex/music/shared/utils/sync/d;->c()Z

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v6}, Lcom/yandex/music/shared/utils/sync/c;->d(Ljava/lang/Object;)V

    :goto_3
    if-eqz v1, :cond_7

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->f:Lcom/google/android/exoplayer2/offline/b;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/offline/b;->a(Lcom/google/android/exoplayer2/offline/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/yandex/music/shared/player/content/n;->a(Lcom/yandex/music/shared/player/content/n;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {p1, v6}, Lcom/yandex/music/shared/utils/sync/c;->f(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-static {v5}, Lcom/yandex/music/shared/player/content/n;->a(Lcom/yandex/music/shared/player/content/n;)Lcom/yandex/music/shared/utils/sync/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/utils/sync/c;

    invoke-virtual {v0, v6}, Lcom/yandex/music/shared/utils/sync/c;->f(Ljava/lang/Object;)V

    throw p1

    :cond_7
    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;

    const/4 v7, 0x0

    move-object v4, v0

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$download$$inlined$withContentFromRemovingLock$1;-><init>(Lcom/yandex/music/shared/player/content/n;Lcom/yandex/music/shared/player/api/q;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/player/download2/exo/i0;Lcom/google/android/exoplayer2/offline/a;)V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    :goto_5
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e()Lpc0/w;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/player/download2/exo/i0;->a(Lcom/google/android/exoplayer2/offline/a;)V

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->g:Lpc0/w;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->c:Lcom/google/android/exoplayer2/x1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/yandex/music/shared/player/download2/x1;->i:Lcom/yandex/music/shared/player/download2/w1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/shared/player/download2/w1;->a(Landroid/net/Uri;)Lcom/yandex/music/shared/player/download2/x1;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$resolveTrack$trackContentSources$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/music/shared/player/download2/exo/YandexMusicTrackDownloader$resolveTrack$trackContentSources$1;-><init>(Lcom/yandex/music/shared/player/download2/x1;Lcom/yandex/music/shared/player/download2/exo/i0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/music/shared/utils/i;->j(Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/content/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/j;->c()Lcom/yandex/music/shared/player/content/g;

    move-result-object v1

    instance-of v3, v1, Lcom/yandex/music/shared/player/content/f;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/yandex/music/shared/player/download2/exo/u;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->a:Lcom/yandex/music/shared/player/d0;

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->b:Lcom/yandex/music/shared/player/download2/DownloadCase;

    check-cast v1, Lcom/yandex/music/shared/player/content/f;

    new-instance v5, Lcom/google/android/exoplayer2/offline/f;

    new-instance v6, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/i1;-><init>()V

    const-string v7, "expecting"

    const-string v8, "fully"

    const-string v9, "cached"

    invoke-static {v7, v8, v9}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/i1;->i(Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/i1;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object v1

    sget-object v6, Lcom/yandex/music/shared/player/download2/exo/r;->a:Lcom/yandex/music/shared/player/download2/exo/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v4}, Lcom/yandex/music/shared/player/download2/exo/r;->d(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/download2/DownloadCase;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/e;

    if-eqz v3, :cond_0

    invoke-direct {v5, v1, v3}, Lcom/google/android/exoplayer2/offline/f;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/cache/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/shared/player/download2/InternalDownloadException$StorageUnavailable;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_1
    instance-of v3, v1, Lcom/yandex/music/shared/player/content/e;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/yandex/music/shared/player/download2/exo/u;

    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->a:Lcom/yandex/music/shared/player/d0;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->b:Lcom/yandex/music/shared/player/download2/DownloadCase;

    check-cast v1, Lcom/yandex/music/shared/player/content/e;

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/music/shared/player/download2/exo/u;->b(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/download2/DownloadCase;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/content/e;)Lc6/a;

    move-result-object v5

    goto :goto_0

    :cond_2
    instance-of v3, v1, Lcom/yandex/music/shared/player/content/d;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/yandex/music/shared/player/download2/exo/u;

    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->a:Lcom/yandex/music/shared/player/d0;

    iget-object v4, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->b:Lcom/yandex/music/shared/player/download2/DownloadCase;

    check-cast v1, Lcom/yandex/music/shared/player/content/d;

    new-instance v5, Lcom/yandex/music/shared/player/exoplayer/h;

    new-instance v6, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/i1;-><init>()V

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/content/d;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/i1;->i(Landroid/net/Uri;)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object v1

    sget-object v6, Lcom/yandex/music/shared/player/download2/exo/r;->a:Lcom/yandex/music/shared/player/download2/exo/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v4, v2}, Lcom/yandex/music/shared/player/download2/exo/r;->b(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/content/j;Lcom/yandex/music/shared/player/download2/DownloadCase;Lqc0/d;)Lcom/yandex/music/shared/player/exoplayer/b;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/yandex/music/shared/player/exoplayer/h;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/yandex/music/shared/player/exoplayer/b;)V

    :goto_0
    new-instance v1, Lcd0/c;

    invoke-direct {v1, v5}, Lcd0/c;-><init>(Lcom/google/android/exoplayer2/offline/b;)V

    new-instance v2, Lcd0/b;

    invoke-direct {v2, v1}, Lcd0/b;-><init>(Lcd0/c;)V

    iput-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->f:Lcom/google/android/exoplayer2/offline/b;

    new-instance v1, Lpc0/w;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/j;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/j;->d()Lcom/yandex/music/shared/player/api/Quality;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/content/j;->e()Lcom/yandex/music/shared/player/api/StorageRoot;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lpc0/w;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;)V

    iput-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->g:Lpc0/w;

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid yandex music track uri "

    invoke-static {v0, v2}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uri must be provided for YandexMusicTrackDownloader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->f:Lcom/google/android/exoplayer2/offline/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_4

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/i0;->f()V

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/i0;->f:Lcom/google/android/exoplayer2/offline/b;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/offline/b;->remove()V

    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
