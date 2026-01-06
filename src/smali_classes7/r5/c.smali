.class public final Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/q;

.field private final b:Lcom/google/android/exoplayer2/extractor/i0;

.field private final c:Lr5/e;

.field private final d:Lcom/google/android/exoplayer2/c1;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/i0;Lr5/e;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/c;->a:Lcom/google/android/exoplayer2/extractor/q;

    iput-object p2, p0, Lr5/c;->b:Lcom/google/android/exoplayer2/extractor/i0;

    iput-object p3, p0, Lr5/c;->c:Lr5/e;

    iget p1, p3, Lr5/e;->b:I

    iget p2, p3, Lr5/e;->f:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lr5/e;->e:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lr5/e;->c:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr5/c;->e:I

    new-instance p2, Lcom/google/android/exoplayer2/b1;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b1;->H(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b1;->a0(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b1;->X(I)V

    iget p1, p3, Lr5/e;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b1;->I(I)V

    iget p1, p3, Lr5/e;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-virtual {p2, p5}, Lcom/google/android/exoplayer2/b1;->Z(I)V

    new-instance p1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iput-object p1, p0, Lr5/c;->d:Lcom/google/android/exoplayer2/c1;

    return-void

    :cond_0
    const-string p2, "Expected block size: "

    const-string p4, "; got: "

    invoke-static {p1, p2, p4}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p3, Lr5/e;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/p;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lr5/c;->g:I

    iget v8, v0, Lr5/c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lr5/c;->b:Lcom/google/android/exoplayer2/extractor/i0;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/google/android/exoplayer2/extractor/i0;->a(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lr5/c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lr5/c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lr5/c;->c:Lr5/e;

    iget v2, v1, Lr5/e;->e:I

    iget v3, v0, Lr5/c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lr5/c;->f:J

    iget-wide v9, v0, Lr5/c;->h:J

    iget v1, v1, Lr5/e;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lr5/c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lr5/c;->b:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iget-wide v7, v0, Lr5/c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lr5/c;->h:J

    iput v1, v0, Lr5/c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method

.method public final b(IJ)V
    .locals 9

    iget-object v0, p0, Lr5/c;->a:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v8, Lr5/h;

    iget-object v2, p0, Lr5/c;->c:Lr5/e;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lr5/h;-><init>(Lr5/e;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    iget-object p1, p0, Lr5/c;->b:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p2, p0, Lr5/c;->d:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lr5/c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lr5/c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr5/c;->h:J

    return-void
.end method
