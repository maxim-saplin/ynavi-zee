.class public final Lcom/google/android/exoplayer2/source/hls/h;
.super Lcom/google/android/exoplayer2/source/chunk/e;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/e;-><init>(JJ)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/h;->g:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->f:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/h;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/e;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/e;->c()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/h;->f:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->d:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final i()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/e;->b()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/h;->f:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/h;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/e;->c()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method
