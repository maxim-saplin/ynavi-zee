.class public final Lcom/google/android/exoplayer2/extractor/ts/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# static fields
.field private static final A:I = 0x56

.field private static final B:I = 0xe0

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:I = 0x2

.field private static final y:I = 0x3

.field private static final z:I = 0x400


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/util/q0;

.field private final c:Lcom/google/android/exoplayer2/util/p0;

.field private d:Lcom/google/android/exoplayer2/extractor/i0;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/exoplayer2/c1;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Lcom/google/android/exoplayer2/util/p0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->k:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->k:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->l:Z

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->g:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    const/16 v6, 0x8

    if-eq v1, v4, :cond_19

    if-ne v1, v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v1

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->i:I

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->h:I

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Lcom/google/android/exoplayer2/util/p0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/p0;->a:[B

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->h:I

    move-object/from16 v9, p1

    invoke-virtual {v9, v8, v1, v7}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->h:I

    add-int/2addr v7, v1

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->h:I

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->i:I

    if-ne v7, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_f

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->l:Z

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v7

    if-ne v7, v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->m:I

    if-nez v10, :cond_e

    if-ne v7, v2, :cond_2

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v10

    add-int/2addr v10, v2

    mul-int/2addr v10, v6

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v11

    iput v11, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->n:I

    const/4 v11, 0x4

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v12

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v13

    if-nez v12, :cond_c

    if-nez v13, :cond_c

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->e()I

    move-result v12

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->b()I

    move-result v13

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/audio/b;->d(Lcom/google/android/exoplayer2/util/p0;Z)Lcom/google/android/exoplayer2/audio/a;

    move-result-object v14

    iget-object v15, v14, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->u:Ljava/lang/String;

    iget v15, v14, Lcom/google/android/exoplayer2/audio/a;->a:I

    iput v15, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->r:I

    iget v14, v14, Lcom/google/android/exoplayer2/audio/a;->b:I

    iput v14, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->t:I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->b()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    add-int/lit8 v12, v13, 0x7

    div-int/2addr v12, v6

    new-array v12, v12, [B

    invoke-virtual {v1, v13, v12}, Lcom/google/android/exoplayer2/util/p0;->i(I[B)V

    new-instance v13, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/b1;-><init>()V

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->e:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->u:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    iget v14, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->t:I

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/b1;->I(I)V

    iget v14, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->r:I

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/b1;->g0(I)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->a:Ljava/lang/String;

    invoke-virtual {v13, v12}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->f:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/c1;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->f:Lcom/google/android/exoplayer2/c1;

    iget v13, v12, Lcom/google/android/exoplayer2/c1;->A:I

    int-to-long v13, v13

    const-wide/32 v15, 0x3d090000

    div-long v13, v15, v13

    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->s:J

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v13, v12}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v12

    add-int/2addr v12, v2

    mul-int/2addr v12, v6

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v12

    int-to-long v12, v12

    long-to-int v12, v12

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->b()I

    move-result v13

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/audio/b;->d(Lcom/google/android/exoplayer2/util/p0;Z)Lcom/google/android/exoplayer2/audio/a;

    move-result-object v14

    iget-object v15, v14, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->u:Ljava/lang/String;

    iget v15, v14, Lcom/google/android/exoplayer2/audio/a;->a:I

    iput v15, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->r:I

    iget v14, v14, Lcom/google/android/exoplayer2/audio/a;->b:I

    iput v14, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->t:I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v12, v13

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v12

    iput v12, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->o:I

    if-eqz v12, :cond_9

    if-eq v12, v2, :cond_8

    if-eq v12, v3, :cond_7

    if-eq v12, v11, :cond_7

    const/4 v3, 0x5

    if-eq v12, v3, :cond_7

    if-eq v12, v10, :cond_6

    const/4 v3, 0x7

    if-ne v12, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto :goto_4

    :cond_8
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->p:Z

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->q:J

    if-eqz v3, :cond_b

    if-ne v7, v2, :cond_a

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v6

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->q:J

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v2

    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->q:J

    shl-long/2addr v3, v6

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v7

    int-to-long v10, v7

    add-long/2addr v3, v10

    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->q:J

    if-nez v2, :cond_a

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    goto :goto_6

    :cond_c
    invoke-static {v8, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v8, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v8, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->l:Z

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    :goto_6
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->m:I

    if-nez v2, :cond_17

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->n:I

    if-nez v2, :cond_16

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->o:I

    if-nez v2, :cond_15

    move v2, v5

    :goto_7
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    add-int v14, v2, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_14

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/p0;->e()I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Lcom/google/android/exoplayer2/util/q0;

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_8

    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    mul-int/lit8 v3, v14, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/p0;->i(I[B)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :goto_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->d:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v2, v14, v3}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v2

    if-eqz v2, :cond_12

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->d:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->k:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->s:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->k:J

    :cond_12
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->p:Z

    if-eqz v2, :cond_13

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->q:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    :cond_13
    :goto_9
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->g:I

    goto/16 :goto_0

    :cond_14
    move v2, v14

    goto :goto_7

    :cond_15
    invoke-static {v8, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v8, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v8, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_19
    move-object/from16 v9, p1

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->i:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    array-length v2, v2

    if-le v1, v2, :cond_1a

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->i:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Lcom/google/android/exoplayer2/util/p0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/util/p0;->k(I[B)V

    :cond_1a
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->h:I

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->g:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v6, 0xe0

    if-ne v2, v6, :cond_1c

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->j:I

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v3, :cond_0

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->g:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/v;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->k:J

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/v;->e:Ljava/lang/String;

    return-void
.end method
