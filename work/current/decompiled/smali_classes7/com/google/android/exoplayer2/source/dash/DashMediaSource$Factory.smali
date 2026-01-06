.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/w0;


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/dash/m;

.field private final d:Lcom/google/android/exoplayer2/upstream/n;

.field private e:Lcom/google/android/exoplayer2/drm/y;

.field private f:Lcom/google/android/exoplayer2/source/l;

.field private g:Lcom/google/android/exoplayer2/upstream/o0;

.field private h:J

.field private i:Lcom/google/android/exoplayer2/upstream/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/m;Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/dash/m;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/n;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/drm/y;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/o0;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/k;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/source/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/b0;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/m;Lcom/google/android/exoplayer2/upstream/n;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/exoplayer2/drm/y;)Lcom/google/android/exoplayer2/source/n0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d(Lcom/google/android/exoplayer2/drm/y;)V

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/exoplayer2/upstream/o0;)Lcom/google/android/exoplayer2/source/n0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e(Lcom/google/android/exoplayer2/upstream/o0;)V

    return-object p0
.end method

.method public final c(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/source/q0;
    .locals 13

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Lcom/google/android/exoplayer2/upstream/x0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/e;-><init>()V

    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/q1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/exoplayer2/offline/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/offline/d;-><init>(Lcom/google/android/exoplayer2/upstream/x0;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/y;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/n;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/dash/m;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer2/source/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/drm/y;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/drm/y;->a(Lcom/google/android/exoplayer2/x1;)Lcom/google/android/exoplayer2/drm/x;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/o0;

    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/dash/y;-><init>(Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/x0;Lcom/google/android/exoplayer2/source/dash/m;Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/upstream/o0;J)V

    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/drm/y;)V
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/drm/y;

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/o0;)V
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/o0;

    return-void
.end method

.method public final f(Lru/yandex/video/player/impl/source/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Lcom/google/android/exoplayer2/upstream/x0;

    return-void
.end method
