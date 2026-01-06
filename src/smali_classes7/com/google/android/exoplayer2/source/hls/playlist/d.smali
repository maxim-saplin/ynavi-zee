.class public final Lcom/google/android/exoplayer2/source/hls/playlist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/r;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/hls/playlist/r;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/r;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/r;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/exoplayer2/source/hls/playlist/n;Lcom/google/android/exoplayer2/source/hls/playlist/k;)Lcom/google/android/exoplayer2/upstream/x0;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/offline/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/r;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/r;->d(Lcom/google/android/exoplayer2/source/hls/playlist/n;Lcom/google/android/exoplayer2/source/hls/playlist/k;)Lcom/google/android/exoplayer2/upstream/x0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/offline/d;-><init>(Lcom/google/android/exoplayer2/upstream/x0;Ljava/util/List;)V

    return-object v0
.end method

.method public final l()Lcom/google/android/exoplayer2/upstream/x0;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/offline/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b:Lcom/google/android/exoplayer2/source/hls/playlist/r;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/r;->l()Lcom/google/android/exoplayer2/upstream/x0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/d;-><init>(Lcom/google/android/exoplayer2/upstream/x0;Ljava/util/List;)V

    return-object v0
.end method
