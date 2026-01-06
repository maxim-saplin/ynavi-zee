.class public final Lcom/google/android/exoplayer2/source/hls/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v1;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/hls/y;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lcom/google/android/exoplayer2/source/hls/y;

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/t;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lcom/google/android/exoplayer2/source/hls/y;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/y;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lcom/google/android/exoplayer2/source/hls/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/y;->z()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lcom/google/android/exoplayer2/source/hls/y;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/y;->A(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lcom/google/android/exoplayer2/source/hls/y;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/y;->getTrackGroups()Lcom/google/android/exoplayer2/source/l2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/t;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    const-string v2, "Unable to bind a sample queue to TrackGroup with mime type "

    const-string v3, "."

    invoke-static {v2, v1, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lcom/google/android/exoplayer2/source/hls/y;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/y;->j(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:I

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->e(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lcom/google/android/exoplayer2/source/hls/y;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/y;->F(ILcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lcom/google/android/exoplayer2/source/hls/y;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/t;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/y;->O(I)V

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:I

    :cond_0
    return-void
.end method

.method public final j(J)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/t;->c:Lcom/google/android/exoplayer2/source/hls/y;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/t;->d:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/y;->N(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
