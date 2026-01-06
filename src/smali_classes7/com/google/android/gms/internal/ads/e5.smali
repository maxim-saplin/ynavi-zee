.class public final Lcom/google/android/gms/internal/ads/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph1;

.field private final b:Lcom/google/android/gms/internal/ads/w1;

.field private final c:Lcom/google/android/gms/internal/ads/s1;

.field private final d:Lcom/google/android/gms/internal/ads/u1;

.field private final e:Lcom/google/android/gms/internal/ads/h2;

.field private f:Lcom/google/android/gms/internal/ads/j1;

.field private g:Lcom/google/android/gms/internal/ads/h2;

.field private h:Lcom/google/android/gms/internal/ads/h2;

.field private i:I

.field private j:Lcom/google/android/gms/internal/ads/ao;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:Lcom/google/android/gms/internal/ads/g5;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/ph1;

    new-instance v0, Lcom/google/android/gms/internal/ads/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    new-instance v0, Lcom/google/android/gms/internal/ads/s1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->c:Lcom/google/android/gms/internal/ads/s1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e5;->k:J

    new-instance v0, Lcom/google/android/gms/internal/ads/u1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->d:Lcom/google/android/gms/internal/ads/u1;

    new-instance v0, Lcom/google/android/gms/internal/ads/d1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->e:Lcom/google/android/gms/internal/ads/h2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->h:Lcom/google/android/gms/internal/ads/h2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e5;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e5;->q:Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->p:Lcom/google/android/gms/internal/ads/g5;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/c5;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e5;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e5;->p:Lcom/google/android/gms/internal/ads/g5;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g5;->q()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->p:Lcom/google/android/gms/internal/ads/g5;

    check-cast v0, Lcom/google/android/gms/internal/ads/c5;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/e5;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c5;->d(J)Lcom/google/android/gms/internal/ads/c5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->p:Lcom/google/android/gms/internal/ads/g5;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->f:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e5;->p:Lcom/google/android/gms/internal/ads/g5;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    :cond_0
    return-void
.end method

.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/e5;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e5;->k:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e5;->l:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/e5;->o:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/y1;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-wide/32 v3, 0xf4240

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v13, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e5;->g:Lcom/google/android/gms/internal/ads/h2;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    sget v6, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/e5;->i:I

    if-nez v6, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/internal/ads/e5;->h(Lcom/google/android/gms/internal/ads/i1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v10, -0x1

    goto/16 :goto_22

    :cond_0
    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e5;->p:Lcom/google/android/gms/internal/ads/g5;

    if-nez v6, :cond_2a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    new-instance v7, Lcom/google/android/gms/internal/ads/ph1;

    iget v6, v6, Lcom/google/android/gms/internal/ads/w1;->c:I

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/ph1;-><init>(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    iget v8, v8, Lcom/google/android/gms/internal/ads/w1;->c:I

    invoke-interface {v1, v14, v8, v6}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    iget v8, v6, Lcom/google/android/gms/internal/ads/w1;->a:I

    and-int/2addr v8, v13

    const/16 v9, 0x24

    if-eqz v8, :cond_2

    iget v6, v6, Lcom/google/android/gms/internal/ads/w1;->e:I

    if-eq v6, v13, :cond_1

    move v6, v9

    goto :goto_3

    :cond_1
    :goto_2
    const/16 v6, 0x15

    goto :goto_3

    :cond_2
    iget v6, v6, Lcom/google/android/gms/internal/ads/w1;->e:I

    if-eq v6, v13, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0xd

    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v8

    add-int/lit8 v14, v6, 0x4

    const v10, 0x56425249

    const v5, 0x496e666f

    const v11, 0x58696e67

    if-lt v8, v14, :cond_4

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v6

    if-eq v6, v11, :cond_6

    if-ne v6, v5, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v6

    const/16 v8, 0x28

    if-lt v6, v8, :cond_5

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v6

    if-ne v6, v10, :cond_5

    move v6, v10

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_4
    if-eq v6, v5, :cond_8

    if-eq v6, v10, :cond_9

    if-eq v6, v11, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    move-object v3, v1

    :cond_7
    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_8
    move-object v3, v1

    goto/16 :goto_c

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    const/16 v11, 0xa

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v11

    if-gtz v11, :cond_a

    goto :goto_8

    :cond_a
    iget v12, v10, Lcom/google/android/gms/internal/ads/w1;->d:I

    const/16 v14, 0x7d00

    if-lt v12, v14, :cond_b

    const/16 v14, 0x480

    goto :goto_6

    :cond_b
    const/16 v14, 0x240

    :goto_6
    int-to-long v13, v14

    mul-long v20, v13, v3

    int-to-long v12, v12

    int-to-long v3, v11

    sget-object v24, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v18, v3

    move-wide/from16 v22, v12

    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v11

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    iget v12, v10, Lcom/google/android/gms/internal/ads/w1;->c:I

    int-to-long v12, v12

    add-long/2addr v12, v8

    new-array v14, v3, [J

    new-array v15, v3, [J

    move-wide v0, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_10

    move-object/from16 v17, v10

    int-to-long v9, v8

    mul-long v9, v9, v28

    move-wide/from16 v19, v5

    int-to-long v5, v3

    div-long/2addr v9, v5

    aput-wide v9, v14, v8

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    aput-wide v5, v15, v8

    const/4 v5, 0x1

    if-eq v11, v5, :cond_f

    if-eq v11, v2, :cond_e

    const/4 v5, 0x3

    if-eq v11, v5, :cond_d

    const/4 v5, 0x4

    if-eq v11, v5, :cond_c

    :goto_8
    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, p0

    goto :goto_b

    :cond_c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v5

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->D()I

    move-result v5

    goto :goto_a

    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v5

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v5

    :goto_a
    int-to-long v9, v4

    int-to-long v5, v5

    mul-long/2addr v5, v9

    add-long/2addr v0, v5

    const/4 v5, 0x1

    add-int/2addr v8, v5

    move-object/from16 v10, v17

    move-wide/from16 v5, v19

    goto :goto_7

    :cond_10
    move-wide/from16 v19, v5

    move-object/from16 v17, v10

    const-wide/16 v5, -0x1

    cmp-long v2, v19, v5

    if-eqz v2, :cond_11

    cmp-long v2, v19, v0

    if-eqz v2, :cond_11

    const-string v2, "VBRI data size mismatch: "

    const-string v3, ", "

    move-wide/from16 v4, v19

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VbriSeeker"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/h5;

    move-object/from16 v3, v17

    iget v3, v3, Lcom/google/android/gms/internal/ads/w1;->f:I

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-wide/from16 v30, v0

    move/from16 v32, v3

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/h5;-><init>([J[JJJI)V

    goto :goto_9

    :goto_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/w1;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    goto/16 :goto_16

    :goto_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v4

    const/4 v5, 0x1

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->E()I

    move-result v5

    goto :goto_d

    :cond_12
    const/4 v5, -0x1

    :goto_d
    and-int/2addr v2, v4

    if-eqz v2, :cond_13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v8

    move-wide/from16 v29, v8

    const/4 v2, 0x4

    goto :goto_e

    :cond_13
    const/4 v2, 0x4

    const-wide/16 v29, -0x1

    :goto_e
    and-int/lit8 v8, v4, 0x4

    if-ne v8, v2, :cond_15

    const/16 v2, 0x64

    new-array v8, v2, [J

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v2, :cond_14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v10

    int-to-long v12, v10

    aput-wide v12, v8, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_f

    :cond_14
    move-object/from16 v31, v8

    goto :goto_10

    :cond_15
    const/16 v31, 0x0

    :goto_10
    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    :cond_16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    const/16 v4, 0x18

    if-lt v2, v4, :cond_17

    const/16 v2, 0x15

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ph1;->D()I

    move-result v2

    shr-int/lit8 v4, v2, 0xc

    and-int/lit16 v2, v2, 0xfff

    move/from16 v33, v2

    move/from16 v32, v4

    goto :goto_11

    :cond_17
    const/16 v32, -0x1

    const/16 v33, -0x1

    :goto_11
    int-to-long v4, v5

    new-instance v2, Lcom/google/android/gms/internal/ads/j5;

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-wide/from16 v27, v4

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/j5;-><init>(Lcom/google/android/gms/internal/ads/w1;JJ[JII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->c:Lcom/google/android/gms/internal/ads/s1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s1;->a()Z

    move-result v4

    if-nez v4, :cond_18

    iget v4, v2, Lcom/google/android/gms/internal/ads/j5;->d:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_18

    iget v7, v2, Lcom/google/android/gms/internal/ads/j5;->e:I

    if-eq v7, v5, :cond_18

    iput v4, v1, Lcom/google/android/gms/internal/ads/s1;->a:I

    iput v7, v1, Lcom/google/android/gms/internal/ads/s1;->b:I

    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v26

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v1, v4, v7

    if-eqz v1, :cond_19

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/j5;->c:J

    cmp-long v1, v4, v7

    if-eqz v1, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v7

    add-long v4, v26, v4

    cmp-long v1, v7, v4

    if-eqz v1, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v7

    const-string v1, "Data size mismatch between stream ("

    const-string v9, ") and Xing frame ("

    invoke-static {v7, v8, v1, v9}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "), using Xing value."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Mp3Extractor"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/u81;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/w1;->c:I

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    if-ne v6, v11, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j5;->a()J

    move-result-wide v29

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v29, v4

    if-nez v1, :cond_1a

    goto :goto_13

    :cond_1a
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/j5;->c:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1c

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j5;->f:[J

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/w1;

    new-instance v6, Lcom/google/android/gms/internal/ads/k5;

    iget v7, v2, Lcom/google/android/gms/internal/ads/w1;->c:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/w1;->f:I

    move-object/from16 v25, v6

    move/from16 v28, v7

    move/from16 v31, v2

    move-wide/from16 v32, v4

    move-object/from16 v34, v1

    invoke-direct/range {v25 .. v34}, Lcom/google/android/gms/internal/ads/k5;-><init>(JIJIJ[J)V

    move-object v2, v6

    goto/16 :goto_16

    :cond_1c
    :goto_12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/w1;

    new-instance v2, Lcom/google/android/gms/internal/ads/k5;

    iget v4, v1, Lcom/google/android/gms/internal/ads/w1;->c:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/w1;->f:I

    const-wide/16 v32, -0x1

    const/16 v34, 0x0

    move-object/from16 v25, v2

    move/from16 v28, v4

    move/from16 v31, v1

    invoke-direct/range {v25 .. v34}, Lcom/google/android/gms/internal/ads/k5;-><init>(JIJIJ[J)V

    goto :goto_16

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j5;->a()J

    move-result-wide v10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v6

    if-nez v1, :cond_1e

    :goto_13
    goto/16 :goto_5

    :cond_1e
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/j5;->c:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1f

    add-long v4, v26, v6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/w1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/w1;->c:I

    :goto_14
    int-to-long v8, v1

    sub-long/2addr v6, v8

    move-wide/from16 v29, v4

    move-wide v4, v6

    goto :goto_15

    :cond_1f
    cmp-long v1, v4, v8

    if-eqz v1, :cond_7

    sub-long v6, v4, v26

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/w1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/w1;->c:I

    goto :goto_14

    :goto_15
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v8, 0x7a1200

    move-wide v6, v4

    move-object v12, v1

    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/jq1;->y(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/gz2;->s(J)I

    move-result v31

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/j5;->b:J

    invoke-static {v4, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/uy;->v(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/gz2;->s(J)I

    move-result v34

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/w1;

    new-instance v2, Lcom/google/android/gms/internal/ads/c5;

    iget v1, v1, Lcom/google/android/gms/internal/ads/w1;->c:I

    int-to-long v4, v1

    add-long v32, v26, v4

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/c5;-><init>(JIJI)V

    :goto_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->j:Lcom/google/android/gms/internal/ads/ao;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v4

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->b()I

    move-result v6

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_24

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ao;->c(I)Lcom/google/android/gms/internal/ads/ln;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/ads/l4;

    if-eqz v9, :cond_23

    check-cast v8, Lcom/google/android/gms/internal/ads/l4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao;->b()I

    move-result v6

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_21

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ao;->c(I)Lcom/google/android/gms/internal/ads/ln;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/gms/internal/ads/n4;

    if-eqz v10, :cond_20

    check-cast v9, Lcom/google/android/gms/internal/ads/n4;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/String;

    const-string v11, "TLEN"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/n4;->d:Lcom/google/android/gms/internal/ads/zzfzo;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v6

    const/4 v9, 0x1

    goto :goto_19

    :cond_20
    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_18

    :cond_21
    const/4 v9, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/l4;->f:[I

    array-length v1, v1

    add-int/lit8 v13, v1, 0x1

    new-array v9, v13, [J

    new-array v10, v13, [J

    const/4 v11, 0x0

    aput-wide v4, v9, v11

    const-wide/16 v12, 0x0

    aput-wide v12, v10, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    :goto_1a
    if-gt v13, v1, :cond_22

    iget v14, v8, Lcom/google/android/gms/internal/ads/l4;->d:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/l4;->f:[I

    const/16 v16, -0x1

    add-int/lit8 v17, v13, -0x1

    aget v15, v15, v17

    add-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v4, v14

    iget v14, v8, Lcom/google/android/gms/internal/ads/l4;->e:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/l4;->g:[I

    aget v15, v15, v17

    add-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v11, v14

    aput-wide v4, v9, v13

    aput-wide v11, v10, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_1a

    :cond_22
    const/4 v14, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/d5;

    invoke-direct {v1, v6, v7, v9, v10}, Lcom/google/android/gms/internal/ads/d5;-><init>(J[J[J)V

    goto :goto_1b

    :cond_23
    const/4 v14, 0x1

    add-int/2addr v7, v14

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    :goto_1b
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/e5;->q:Z

    if-eqz v4, :cond_25

    new-instance v1, Lcom/google/android/gms/internal/ads/f5;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/a2;-><init>(JJ)V

    goto :goto_1d

    :cond_25
    if-eqz v1, :cond_26

    move-object v13, v1

    goto :goto_1c

    :cond_26
    if-nez v2, :cond_27

    const/4 v13, 0x0

    goto :goto_1c

    :cond_27
    move-object v13, v2

    :goto_1c
    if-eqz v13, :cond_28

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/b2;->m()Z

    move-object v1, v13

    goto :goto_1d

    :cond_28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v1

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2, v1}, Lcom/google/android/gms/internal/ads/i1;->i(II[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w1;->a(I)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/c5;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->q()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    iget v7, v2, Lcom/google/android/gms/internal/ads/w1;->f:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/w1;->c:I

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/c5;-><init>(JIJI)V

    :goto_1d
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->p:Lcom/google/android/gms/internal/ads/g5;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->f:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/j1;->u(Lcom/google/android/gms/internal/ads/b2;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->q(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/w1;->e:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->p0(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/w1;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->B(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->c:Lcom/google/android/gms/internal/ads/s1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/s1;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->c:Lcom/google/android/gms/internal/ads/s1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/s1;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->h(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->j:Lcom/google/android/gms/internal/ads/ao;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->s(Lcom/google/android/gms/internal/ads/ao;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->p:Lcom/google/android/gms/internal/ads/g5;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g5;->k()I

    move-result v2

    const v4, -0x7fffffff

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->p:Lcom/google/android/gms/internal/ads/g5;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/g5;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->o0(I)V

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->h:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->G()Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e5;->m:J

    goto :goto_1e

    :cond_2a
    move-object v3, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/e5;->m:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_2b

    sub-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    :cond_2b
    :goto_1e
    iget v1, v0, Lcom/google/android/gms/internal/ads/e5;->o:I

    if-nez v1, :cond_30

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/e5;->g(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/e5;->i:I

    int-to-long v4, v2

    const v2, -0x1f400

    and-int/2addr v2, v1

    int-to-long v6, v2

    const-wide/32 v8, -0x1f400

    and-long/2addr v4, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_2d

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x1;->a(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2e

    :cond_2d
    const/4 v2, 0x1

    goto :goto_1f

    :cond_2e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w1;->a(I)Z

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/e5;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v4

    if-nez v1, :cond_2f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->p:Lcom/google/android/gms/internal/ads/g5;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/g5;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e5;->k:J

    :cond_2f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/w1;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/e5;->o:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/e5;->n:J

    :cond_30
    const/4 v2, 0x1

    goto :goto_21

    :goto_1f
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/e5;->i:I

    :goto_20
    const/4 v10, 0x0

    goto :goto_22

    :goto_21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e5;->h:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/h2;->b(Lcom/google/android/gms/internal/ads/i1;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_31

    move v10, v2

    goto :goto_22

    :cond_31
    iget v2, v0, Lcom/google/android/gms/internal/ads/e5;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/e5;->o:I

    if-lez v2, :cond_32

    goto :goto_20

    :cond_32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e5;->h:Lcom/google/android/gms/internal/ads/h2;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/e5;->l:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/e5;->k:J

    iget v7, v4, Lcom/google/android/gms/internal/ads/w1;->d:I

    int-to-long v7, v7

    const-wide/32 v9, 0xf4240

    mul-long/2addr v2, v9

    div-long/2addr v2, v7

    add-long/2addr v2, v5

    iget v5, v4, Lcom/google/android/gms/internal/ads/w1;->c:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/h2;->f(JIIILcom/google/android/gms/internal/ads/g2;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/e5;->l:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/w1;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e5;->l:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/e5;->o:I

    move v10, v1

    :goto_22
    return v10
.end method

.method public final e(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/e5;->h(Lcom/google/android/gms/internal/ads/i1;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->f:Lcom/google/android/gms/internal/ads/j1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->g:Lcom/google/android/gms/internal/ads/h2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->h:Lcom/google/android/gms/internal/ads/h2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e5;->f:Lcom/google/android/gms/internal/ads/j1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j1;->t()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->p:Lcom/google/android/gms/internal/ads/g5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g5;->q()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/i1;->f([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/i1;Z)Z
    .locals 13

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->d:Lcom/google/android/gms/internal/ads/u1;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/u1;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/f4;)Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->j:Lcom/google/android/gms/internal/ads/ao;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e5;->c:Lcom/google/android/gms/internal/ads/s1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s1;->b(Lcom/google/android/gms/internal/ads/ao;)V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->c()J

    move-result-wide v2

    long-to-int v0, v2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    :cond_1
    move v2, v1

    :goto_0
    move v3, v2

    move v4, v3

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e5;->g(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e5;->b()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e5;->a:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ph1;->v()I

    move-result v5

    if-eqz v2, :cond_5

    int-to-long v7, v2

    const v9, -0x1f400

    and-int/2addr v9, v5

    int-to-long v9, v9

    const-wide/32 v11, -0x1f400

    and-long/2addr v7, v11

    cmp-long v7, v9, v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/x1;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    :cond_6
    if-eq v6, p2, :cond_7

    const/high16 v2, 0x20000

    goto :goto_2

    :cond_7
    const v2, 0x8000

    :goto_2
    add-int/lit8 v3, v4, 0x1

    if-ne v4, v2, :cond_9

    if-eqz p2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e5;->b()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    add-int v2, v0, v3

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/i1;->a(I)V

    :goto_3
    move v2, v1

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/w1;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/w1;->a(I)Z

    move v2, v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x4

    if-ne v3, v5, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i1;->b(I)V

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i1;->o()V

    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/e5;->i:I

    return v6

    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/i1;->a(I)V

    goto :goto_1
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method
