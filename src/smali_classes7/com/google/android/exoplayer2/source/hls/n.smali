.class public final Lcom/google/android/exoplayer2/source/hls/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/n;

.field public final c:Lcom/google/android/exoplayer2/source/hls/playlist/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/n;Lcom/google/android/exoplayer2/source/hls/playlist/k;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:Lcom/google/android/exoplayer2/source/hls/playlist/n;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    new-instance p2, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/o;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/n;->e:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/n;->f:Ljava/util/List;

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/n;->g:Ljava/util/List;

    iget-object v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/n;->h:Ljava/util/List;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/n;->i:Ljava/util/List;

    iget-object v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/n;->j:Lcom/google/android/exoplayer2/c1;

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/n;->k:Ljava/util/List;

    iget-boolean v10, p1, Lcom/google/android/exoplayer2/source/hls/playlist/o;->c:Z

    iget-object v11, p1, Lcom/google/android/exoplayer2/source/hls/playlist/n;->l:Ljava/util/Map;

    iget-object v12, p1, Lcom/google/android/exoplayer2/source/hls/playlist/n;->m:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/c1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->a:Lcom/google/android/exoplayer2/source/hls/playlist/e;

    return-void
.end method
