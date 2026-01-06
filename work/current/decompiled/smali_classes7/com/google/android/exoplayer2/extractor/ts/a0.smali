.class public final Lcom/google/android/exoplayer2/extractor/ts/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/e1;

.field private final b:Lcom/google/android/exoplayer2/util/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->a:Lcom/google/android/exoplayer2/util/e1;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->b:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/p;J)Lcom/google/android/exoplayer2/extractor/d;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/a0;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/a0;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-interface {v4, v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/a0;->b:Lcom/google/android/exoplayer2/util/q0;

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v2

    move-wide v10, v3

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v12

    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/extractor/ts/b0;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/c0;->g(Lcom/google/android/exoplayer2/util/q0;)J

    move-result-wide v14

    cmp-long v2, v14, v3

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/a0;->a:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {v2, v14, v15}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    move-result-wide v14

    cmp-long v2, v14, p2

    if-lez v2, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v7, Lcom/google/android/exoplayer2/extractor/d;

    const/4 v2, -0x1

    move-object v1, v7

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/d;-><init>(IJJ)V

    goto/16 :goto_4

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v1, Lcom/google/android/exoplayer2/extractor/d;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/extractor/d;-><init>(IJJ)V

    :goto_1
    move-object v7, v1

    goto/16 :goto_4

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v2, v7, p2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v1, Lcom/google/android/exoplayer2/extractor/d;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/extractor/d;-><init>(IJJ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v2

    move v7, v2

    move-wide v10, v14

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v14

    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/extractor/ts/b0;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v14

    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/extractor/ts/b0;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v15

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_2

    :cond_d
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v2

    goto/16 :goto_0

    :cond_e
    cmp-long v1, v10, v3

    if-eqz v1, :cond_f

    int-to-long v1, v2

    add-long v12, v5, v1

    new-instance v7, Lcom/google/android/exoplayer2/extractor/d;

    const/4 v9, -0x2

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer2/extractor/d;-><init>(IJJ)V

    goto :goto_4

    :cond_f
    sget-object v7, Lcom/google/android/exoplayer2/extractor/d;->h:Lcom/google/android/exoplayer2/extractor/d;

    :goto_4
    return-object v7
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/a0;->b:Lcom/google/android/exoplayer2/util/q0;

    sget-object v1, Lcom/google/android/exoplayer2/util/h1;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    return-void
.end method
