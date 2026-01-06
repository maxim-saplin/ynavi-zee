.class public final Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f0;


# instance fields
.field private final d:Lr5/e;

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method public constructor <init>(Lr5/e;IJJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/h;->d:Lr5/e;

    iput p2, p0, Lr5/h;->e:I

    iput-wide p3, p0, Lr5/h;->f:J

    sub-long/2addr p5, p3

    iget p3, p1, Lr5/e;->e:I

    int-to-long p3, p3

    div-long/2addr p5, p3

    iput-wide p5, p0, Lr5/h;->g:J

    int-to-long p2, p2

    mul-long v0, p5, p2

    iget p1, p1, Lr5/e;->c:I

    int-to-long v4, p1

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr5/h;->h:J

    return-void
.end method


# virtual methods
.method public final c(J)Lcom/google/android/exoplayer2/extractor/d0;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr5/h;->d:Lr5/e;

    iget v1, v1, Lr5/e;->c:I

    int-to-long v1, v1

    mul-long v1, v1, p1

    iget v3, v0, Lr5/h;->e:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    div-long v5, v1, v3

    iget-wide v1, v0, Lr5/h;->g:J

    const-wide/16 v3, 0x1

    sub-long v9, v1, v3

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide v1

    iget-wide v5, v0, Lr5/h;->f:J

    iget-object v7, v0, Lr5/h;->d:Lr5/e;

    iget v8, v7, Lr5/e;->e:I

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v8, v5

    iget v5, v0, Lr5/h;->e:I

    int-to-long v5, v5

    mul-long v10, v1, v5

    iget v5, v7, Lr5/e;->c:I

    int-to-long v14, v5

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v5

    new-instance v7, Lcom/google/android/exoplayer2/extractor/g0;

    invoke-direct {v7, v5, v6, v8, v9}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    cmp-long v5, v5, p1

    if-gez v5, :cond_1

    iget-wide v5, v0, Lr5/h;->g:J

    sub-long/2addr v5, v3

    cmp-long v5, v1, v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v1, v3

    iget-wide v3, v0, Lr5/h;->f:J

    iget-object v5, v0, Lr5/h;->d:Lr5/e;

    iget v6, v5, Lr5/e;->e:I

    int-to-long v8, v6

    mul-long/2addr v8, v1

    add-long/2addr v8, v3

    iget v3, v0, Lr5/h;->e:I

    int-to-long v3, v3

    mul-long v10, v1, v3

    iget v1, v5, Lr5/e;->c:I

    int-to-long v14, v1

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v1

    new-instance v3, Lcom/google/android/exoplayer2/extractor/g0;

    invoke-direct {v3, v1, v2, v8, v9}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {v1, v7, v3}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {v1, v7, v7}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object v1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lr5/h;->h:J

    return-wide v0
.end method
