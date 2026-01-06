.class public final Lcom/google/android/exoplayer2/extractor/ts/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/e1;

.field private final b:Lcom/google/android/exoplayer2/util/q0;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/util/e1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/i0;->c:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/i0;->a:Lcom/google/android/exoplayer2/util/e1;

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/ts/i0;->d:I

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/i0;->b:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/p;J)Lcom/google/android/exoplayer2/extractor/d;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v5

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/i0;->d:I

    int-to-long v1, v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/i0;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/i0;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-interface {v4, v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/i0;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v2

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v11

    const/16 v12, 0xbc

    if-lt v11, v12, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v12

    :goto_1
    if-ge v12, v2, :cond_0

    aget-byte v15, v11, v12

    const/16 v7, 0x47

    if-eq v15, v7, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v7, v12, 0xbc

    if-le v7, v2, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/i0;->c:I

    invoke-static {v1, v12, v3}, Lt0;->i(Lcom/google/android/exoplayer2/util/q0;II)J

    move-result-wide v3

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v15

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/i0;->a:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_4

    cmp-long v1, v13, v15

    if-nez v1, :cond_3

    new-instance v7, Lcom/google/android/exoplayer2/extractor/d;

    const/4 v2, -0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/d;-><init>(IJJ)V

    goto :goto_3

    :cond_3
    add-long v12, v5, v9

    new-instance v7, Lcom/google/android/exoplayer2/extractor/d;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/extractor/d;-><init>(IJJ)V

    goto :goto_3

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v1, v12

    add-long v11, v5, v1

    new-instance v1, Lcom/google/android/exoplayer2/extractor/d;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/extractor/d;-><init>(IJJ)V

    move-object v7, v1

    goto :goto_3

    :cond_5
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    :cond_6
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    int-to-long v3, v7

    goto :goto_0

    :goto_2
    cmp-long v1, v13, v1

    if-eqz v1, :cond_7

    add-long v15, v5, v3

    new-instance v7, Lcom/google/android/exoplayer2/extractor/d;

    const/4 v12, -0x2

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/extractor/d;-><init>(IJJ)V

    goto :goto_3

    :cond_7
    sget-object v7, Lcom/google/android/exoplayer2/extractor/d;->h:Lcom/google/android/exoplayer2/extractor/d;

    :goto_3
    return-object v7
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i0;->b:Lcom/google/android/exoplayer2/util/q0;

    sget-object v1, Lcom/google/android/exoplayer2/util/h1;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    return-void
.end method
