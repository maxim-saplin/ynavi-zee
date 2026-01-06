.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/w0;


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/hls/l;

.field private d:Lcom/google/android/exoplayer2/source/hls/m;

.field private e:Lcom/google/android/exoplayer2/source/hls/playlist/r;

.field private f:Lcom/google/android/exoplayer2/source/hls/playlist/s;

.field private g:Lcom/google/android/exoplayer2/source/l;

.field private h:Lcom/google/android/exoplayer2/drm/y;

.field private i:Lcom/google/android/exoplayer2/upstream/o0;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/l;

    new-instance p1, Lcom/google/android/exoplayer2/drm/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/drm/y;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/playlist/r;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/m;->a:Lcom/google/android/exoplayer2/source/hls/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/m;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Lcom/google/android/exoplayer2/upstream/o0;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/source/l;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/drm/y;)Lcom/google/android/exoplayer2/source/n0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e(Lcom/google/android/exoplayer2/drm/y;)V

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/exoplayer2/upstream/o0;)Lcom/google/android/exoplayer2/source/n0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g(Lcom/google/android/exoplayer2/upstream/o0;)V

    return-object p0
.end method

.method public final bridge synthetic c(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/q0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/hls/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/hls/s;
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/playlist/r;

    iget-object v3, v2, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iget-object v3, v3, Lcom/google/android/exoplayer2/q1;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/r;Ljava/util/List;)V

    move-object v1, v4

    :cond_0
    new-instance v14, Lcom/google/android/exoplayer2/source/hls/s;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/source/l;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/drm/y;

    invoke-interface {v6, v2}, Lcom/google/android/exoplayer2/drm/y;->a(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/drm/x;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Lcom/google/android/exoplayer2/upstream/o0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/l;

    check-cast v8, Lcom/google/android/exoplayer2/analytics/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-direct {v8, v9, v7, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/hls/playlist/r;)V

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:I

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Z

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/hls/m;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/hls/playlist/c;JZIZ)V

    return-object v14
.end method

.method public final e(Lcom/google/android/exoplayer2/drm/y;)V
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/drm/y;

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/hls/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/m;

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/o0;)V
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Lcom/google/android/exoplayer2/upstream/o0;

    return-void
.end method

.method public final h(Lru/yandex/video/player/impl/source/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/playlist/r;

    return-void
.end method
