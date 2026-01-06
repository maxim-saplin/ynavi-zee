.class public final Lcom/google/android/exoplayer2/extractor/mp3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/f;


# static fields
.field private static final j:Ljava/lang/String; = "XingSeeker"


# instance fields
.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->d:J

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->e:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->f:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->i:[J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->g:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->h:J

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 13

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->d:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp3/h;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->e:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->i:[J

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->g:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->f:J

    int-to-long v4, v1

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long/2addr v2, v11

    div-long/2addr v2, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v2, v4

    long-to-double v0, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v4

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(J)Lcom/google/android/exoplayer2/extractor/d0;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp3/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/d0;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/g0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->d:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->f:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->f:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    move-wide v4, v7

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->i:[J

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v6, 0x63

    if-ne v2, v6, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v2, 0x1

    aget-wide v9, v3, v6

    long-to-double v9, v9

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v9, v4

    mul-double/2addr v9, v0

    add-double/2addr v4, v9

    :goto_1
    div-double/2addr v4, v7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->g:J

    long-to-double v0, v0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->e:I

    int-to-long v8, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->g:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/exoplayer2/extractor/d0;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/g0;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->d:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->i:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->h:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/h;->f:J

    return-wide v0
.end method
