.class public final Lru/yandex/video/player/lowlatency/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h0;
.implements Ldf1/b;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/i0;

.field private c:Lcom/google/android/exoplayer2/upstream/h1;

.field private d:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lgf1/a;

.field private k:Lru/yandex/video/player/tracks/TrackType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/i0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i0;-><init>()V

    iput-object v0, p0, Lru/yandex/video/player/lowlatency/datasource/d;->b:Lcom/google/android/exoplayer2/upstream/i0;

    const/16 v0, 0x1f40

    iput v0, p0, Lru/yandex/video/player/lowlatency/datasource/d;->f:I

    iput v0, p0, Lru/yandex/video/player/lowlatency/datasource/d;->g:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/exoplayer2/upstream/j0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/yandex/video/player/lowlatency/datasource/d;->c()Lru/yandex/video/player/lowlatency/datasource/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/video/player/lowlatency/datasource/d;->c()Lru/yandex/video/player/lowlatency/datasource/f;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/video/player/tracks/TrackType;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/lowlatency/datasource/d;->k:Lru/yandex/video/player/tracks/TrackType;

    return-void
.end method

.method public final c()Lru/yandex/video/player/lowlatency/datasource/f;
    .locals 11

    new-instance v10, Lru/yandex/video/player/lowlatency/datasource/f;

    iget-object v1, p0, Lru/yandex/video/player/lowlatency/datasource/d;->e:Ljava/lang/String;

    iget v2, p0, Lru/yandex/video/player/lowlatency/datasource/d;->f:I

    iget v3, p0, Lru/yandex/video/player/lowlatency/datasource/d;->g:I

    iget-boolean v4, p0, Lru/yandex/video/player/lowlatency/datasource/d;->h:Z

    iget-object v5, p0, Lru/yandex/video/player/lowlatency/datasource/d;->b:Lcom/google/android/exoplayer2/upstream/i0;

    iget-object v6, p0, Lru/yandex/video/player/lowlatency/datasource/d;->d:Lcom/google/common/base/v;

    iget-boolean v7, p0, Lru/yandex/video/player/lowlatency/datasource/d;->i:Z

    iget-object v8, p0, Lru/yandex/video/player/lowlatency/datasource/d;->j:Lgf1/a;

    iget-object v9, p0, Lru/yandex/video/player/lowlatency/datasource/d;->k:Lru/yandex/video/player/tracks/TrackType;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/video/player/lowlatency/datasource/f;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/i0;Lcom/google/common/base/v;ZLgf1/a;Lru/yandex/video/player/tracks/TrackType;)V

    iget-object v0, p0, Lru/yandex/video/player/lowlatency/datasource/d;->c:Lcom/google/android/exoplayer2/upstream/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/upstream/h;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_0
    return-object v10
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/video/player/lowlatency/datasource/d;->c:Lcom/google/android/exoplayer2/upstream/h1;

    instance-of v0, p1, Lgf1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lgf1/a;

    iput-object p1, p0, Lru/yandex/video/player/lowlatency/datasource/d;->j:Lgf1/a;

    :cond_0
    return-void
.end method
