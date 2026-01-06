.class public final Lcom/google/android/exoplayer2/source/dash/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v1;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/c1;

.field private final c:Lu5/c;

.field private d:[J

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/source/dash/manifest/g;

.field private g:Z

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/g;Lcom/google/android/exoplayer2/c1;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f0;->b:Lcom/google/android/exoplayer2/c1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f0;->f:Lcom/google/android/exoplayer2/source/dash/manifest/g;

    new-instance p2, Lu5/c;

    invoke-direct {p2}, Lu5/c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f0;->c:Lu5/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/f0;->i:J

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/g;->b:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f0;->d:[J

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/f0;->f(Lcom/google/android/exoplayer2/source/dash/manifest/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f0;->f:Lcom/google/android/exoplayer2/source/dash/manifest/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/f0;->d:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/h1;->b([JJZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/f0;->h:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/f0;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f0;->d:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/f0;->i:J

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/f0;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f0;->d:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/dash/f0;->e:Z

    if-nez v5, :cond_1

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/decoder/a;->i(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/dash/f0;->g:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/f0;->h:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f0;->c:Lu5/c;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/f0;->f:Lcom/google/android/exoplayer2/source/dash/manifest/g;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/dash/manifest/g;->a:[Lu5/a;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lu5/c;->a(Lu5/a;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/g;->k(I)V

    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f0;->d:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/g;->g:J

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/a;->i(I)V

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/f0;->b:Lcom/google/android/exoplayer2/c1;

    iput-object p2, p1, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/f0;->g:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/source/dash/manifest/g;Z)V
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/f0;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/f0;->d:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/f0;->e:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f0;->f:Lcom/google/android/exoplayer2/source/dash/manifest/g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/g;->b:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/f0;->d:[J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/f0;->i:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/f0;->d(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2}, Lcom/google/android/exoplayer2/util/h1;->b([JJZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/f0;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(J)I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/f0;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/f0;->d:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/util/h1;->b([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/f0;->h:I

    sub-int p2, p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/f0;->h:I

    return p2
.end method
