.class public final Lcom/google/android/exoplayer2/extractor/ts/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/s0;


# static fields
.field private static final p:Ljava/lang/String; = "PesReader"

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I = 0x3

.field private static final u:I = 0x9

.field private static final v:I = 0xa

.field private static final w:I = 0xa


# instance fields
.field private final d:Lcom/google/android/exoplayer2/extractor/ts/j;

.field private final e:Lcom/google/android/exoplayer2/util/p0;

.field private f:I

.field private g:I

.field private h:Lcom/google/android/exoplayer2/util/e1;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->d:Lcom/google/android/exoplayer2/extractor/ts/j;

    new-instance p1, Lcom/google/android/exoplayer2/util/p0;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->h:Lcom/google/android/exoplayer2/util/e1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->d:Lcom/google/android/exoplayer2/extractor/ts/j;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/j;->f(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->k:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->d:Lcom/google/android/exoplayer2/extractor/ts/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ts/j;->b()V

    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/util/q0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->h:Lcom/google/android/exoplayer2/util/e1;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "PesReader"

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->f:I

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->m:I

    if-eq v2, v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->m:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " more bytes"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->d:Lcom/google/android/exoplayer2/extractor/ts/j;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/ts/j;->d()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->f:I

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->g:I

    :cond_4
    move/from16 v2, p1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v9

    if-lez v9, :cond_14

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->f:I

    if-eqz v9, :cond_13

    if-eq v9, v4, :cond_e

    if-eq v9, v8, :cond_9

    if-ne v9, v7, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v9

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->m:I

    if-ne v10, v6, :cond_5

    move v10, v3

    goto :goto_2

    :cond_5
    sub-int v10, v9, v10

    :goto_2
    if-lez v10, :cond_6

    sub-int/2addr v9, v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    :cond_6
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->d:Lcom/google/android/exoplayer2/extractor/ts/j;

    invoke-interface {v10, v1}, Lcom/google/android/exoplayer2/extractor/ts/j;->c(Lcom/google/android/exoplayer2/util/q0;)V

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->m:I

    if-eq v10, v6, :cond_7

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->m:I

    if-nez v10, :cond_7

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->d:Lcom/google/android/exoplayer2/extractor/ts/j;

    invoke-interface {v9}, Lcom/google/android/exoplayer2/extractor/ts/j;->d()V

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->f:I

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->g:I

    :cond_7
    move v10, v8

    move v15, v7

    move v7, v6

    move v6, v15

    goto/16 :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v9, 0xa

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->l:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    iget-object v10, v10, Lcom/google/android/exoplayer2/util/p0;->a:[B

    invoke-virtual {v0, v1, v10, v9}, Lcom/google/android/exoplayer2/extractor/ts/z;->d(Lcom/google/android/exoplayer2/util/q0;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->l:I

    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/exoplayer2/extractor/ts/z;->d(Lcom/google/android/exoplayer2/util/q0;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->o:J

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->i:Z

    const/4 v10, 0x4

    if-eqz v9, :cond_b

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v9

    int-to-long v11, v9

    const/16 v9, 0x1e

    shl-long/2addr v11, v9

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    const/16 v14, 0xf

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v13

    shl-int/2addr v13, v14

    int-to-long v8, v13

    or-long/2addr v8, v11

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v8, v11

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->k:Z

    if-nez v11, :cond_a

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->j:Z

    if-eqz v11, :cond_a

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v11

    int-to-long v11, v11

    const/16 v13, 0x1e

    shl-long/2addr v11, v13

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v13

    shl-int/2addr v13, v14

    int-to-long v6, v13

    or-long/2addr v6, v11

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v6, v11

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->h:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {v11, v6, v7}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->k:Z

    :cond_a
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->h:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/exoplayer2/util/e1;->b(J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->o:J

    :cond_b
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->n:Z

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    move v10, v3

    :goto_3
    or-int/2addr v2, v10

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->d:Lcom/google/android/exoplayer2/extractor/ts/j;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->o:J

    invoke-interface {v6, v2, v7, v8}, Lcom/google/android/exoplayer2/extractor/ts/j;->e(IJ)V

    const/4 v6, 0x3

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->f:I

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->g:I

    move v7, v6

    const/4 v6, -0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_d
    move v6, v7

    move v10, v8

    const/4 v7, -0x1

    goto/16 :goto_6

    :cond_e
    move v6, v7

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/util/p0;->a:[B

    const/16 v8, 0x9

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/exoplayer2/extractor/ts/z;->d(Lcom/google/android/exoplayer2/util/q0;[BI)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    const/16 v8, 0x18

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v7

    if-eq v7, v4, :cond_f

    const-string v8, "Unexpected start code prefix: "

    invoke-static {v7, v8, v5}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->m:I

    move v8, v3

    const/4 v7, -0x1

    const/4 v10, 0x2

    goto :goto_5

    :cond_f
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v7

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v9

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->n:Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v9

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->i:Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v9

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->j:Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    const/4 v11, 0x6

    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->e:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v8

    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->l:I

    if-nez v7, :cond_10

    const/4 v9, -0x1

    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->m:I

    move v7, v9

    goto :goto_4

    :cond_10
    add-int/lit8 v7, v7, -0x3

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->m:I

    if-gez v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found negative packet payload size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->m:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->m:I

    goto :goto_4

    :cond_11
    const/4 v7, -0x1

    :goto_4
    move v8, v10

    :goto_5
    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->f:I

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/z;->g:I

    goto :goto_6

    :cond_12
    const/4 v7, -0x1

    const/4 v10, 0x2

    goto :goto_6

    :cond_13
    move v10, v8

    move v15, v7

    move v7, v6

    move v6, v15

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :goto_6
    move v8, v10

    move v15, v7

    move v7, v6

    move v6, v15

    goto/16 :goto_1

    :cond_14
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/q0;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->g:I

    invoke-virtual {p1, v2, v0, p2}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/z;->g:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
