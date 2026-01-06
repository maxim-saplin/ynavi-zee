.class public final Lcom/google/android/exoplayer2/extractor/ts/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# static fields
.field private static final o:Ljava/lang/String; = "H265Reader"

.field private static final p:I = 0x9

.field private static final q:I = 0x10

.field private static final r:I = 0x15

.field private static final s:I = 0x20

.field private static final t:I = 0x21

.field private static final u:I = 0x22

.field private static final v:I = 0x23

.field private static final w:I = 0x27

.field private static final x:I = 0x28


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/h0;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/exoplayer2/extractor/i0;

.field private d:Lcom/google/android/exoplayer2/extractor/ts/s;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/extractor/ts/x;

.field private final h:Lcom/google/android/exoplayer2/extractor/ts/x;

.field private final i:Lcom/google/android/exoplayer2/extractor/ts/x;

.field private final j:Lcom/google/android/exoplayer2/extractor/ts/x;

.field private final k:Lcom/google/android/exoplayer2/extractor/ts/x;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/util/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/h0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->a:Lcom/google/android/exoplayer2/extractor/ts/h0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->f:[Z

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/x;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/x;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->g:Lcom/google/android/exoplayer2/extractor/ts/x;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/x;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/x;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->h:Lcom/google/android/exoplayer2/extractor/ts/x;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/x;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/x;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->i:Lcom/google/android/exoplayer2/extractor/ts/x;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/x;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/x;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->j:Lcom/google/android/exoplayer2/extractor/ts/x;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/x;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/x;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->k:Lcom/google/android/exoplayer2/extractor/ts/x;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->m:J

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->n:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->d:Lcom/google/android/exoplayer2/extractor/ts/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/s;->b(II[B)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->g:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(II[B)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->h:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(II[B)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->i:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(II[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->j:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(II[B)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->k:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(II[B)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->m:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->g:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/x;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->h:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/x;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->i:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/x;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->j:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/x;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->k:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/x;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->d:Lcom/google/android/exoplayer2/extractor/ts/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/s;->c()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 37

    move-object/from16 v0, p0

    const/4 v2, 0x3

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->c:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v5

    if-lez v5, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->l:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->c:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v9

    move-object/from16 v10, p1

    invoke-interface {v8, v9, v10}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    :goto_1
    if-ge v5, v6, :cond_2d

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->f:[Z

    invoke-static {v7, v5, v6, v8}, Lcom/google/android/exoplayer2/util/l0;->b([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_0

    invoke-virtual {v0, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/t;->a(II[B)V

    return-void

    :cond_0
    add-int/lit8 v9, v8, 0x3

    aget-byte v11, v7, v9

    and-int/lit8 v11, v11, 0x7e

    shr-int/2addr v11, v4

    sub-int v12, v8, v5

    if-lez v12, :cond_1

    invoke-virtual {v0, v5, v8, v7}, Lcom/google/android/exoplayer2/extractor/ts/t;->a(II[B)V

    :cond_1
    sub-int v13, v6, v8

    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->l:J

    int-to-long v3, v13

    sub-long v3, v14, v3

    if-gez v12, :cond_2

    neg-int v12, v12

    move/from16 v20, v6

    goto :goto_2

    :cond_2
    move/from16 v20, v6

    const/4 v12, 0x0

    :goto_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->m:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->d:Lcom/google/android/exoplayer2/extractor/ts/s;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->e:Z

    invoke-virtual {v8, v13, v3, v4, v15}, Lcom/google/android/exoplayer2/extractor/ts/s;->a(IJZ)V

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->e:Z

    if-nez v8, :cond_29

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->g:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/extractor/ts/x;->b(I)Z

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->h:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/extractor/ts/x;->b(I)Z

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->i:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/extractor/ts/x;->b(I)Z

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->g:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/extractor/ts/x;->c()Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->h:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/extractor/ts/x;->c()Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->i:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/extractor/ts/x;->c()Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->c:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->g:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->h:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->i:Lcom/google/android/exoplayer2/extractor/ts/x;

    move-object/from16 v22, v7

    iget v7, v1, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    move-object/from16 v23, v8

    iget v8, v2, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    add-int/2addr v8, v7

    move/from16 v24, v9

    iget v9, v14, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    add-int/2addr v8, v9

    new-array v9, v8, [B

    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    iget v8, v1, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    move-wide/from16 v25, v3

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    invoke-static {v7, v10, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    add-int/2addr v1, v4

    iget v4, v14, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    invoke-static {v3, v10, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/google/android/exoplayer2/util/r0;

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    invoke-direct {v1, v3, v10, v2}, Lcom/google/android/exoplayer2/util/r0;-><init>([BII)V

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/r0;->k(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/r0;->e(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->j()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/r0;->e(I)I

    move-result v27

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v28

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/r0;->e(I)I

    move-result v29

    move v2, v10

    move/from16 v30, v2

    :goto_3
    const/16 v4, 0x20

    if-ge v2, v4, :cond_4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    shl-int v7, v4, v2

    or-int v30, v30, v7

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    :goto_4
    add-int/2addr v2, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    const/4 v2, 0x6

    new-array v7, v2, [I

    move v8, v10

    :goto_5
    if-ge v8, v2, :cond_5

    const/16 v14, 0x8

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/r0;->e(I)I

    move-result v16

    aput v16, v7, v8

    add-int/lit8 v16, v8, 0x1

    move/from16 v8, v16

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v4, v23

    const/16 v14, 0x8

    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/util/r0;->e(I)I

    move-result v32

    move v8, v10

    :goto_6
    if-ge v8, v3, :cond_8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v17

    if-eqz v17, :cond_6

    add-int/lit8 v10, v10, 0x59

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v17

    if-eqz v17, :cond_7

    add-int/2addr v10, v14

    :cond_7
    const/16 v16, 0x1

    add-int/lit8 v17, v8, 0x1

    move/from16 v8, v17

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/r0;->k(I)V

    if-lez v3, :cond_9

    rsub-int/lit8 v10, v3, 0x8

    const/16 v16, 0x2

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/r0;->k(I)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v10

    const/4 v8, 0x3

    if-ne v10, v8, :cond_a

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->j()V

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v23

    if-eqz v23, :cond_e

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v2

    move/from16 v31, v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v8

    move/from16 v33, v11

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v11

    move/from16 v34, v13

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v13

    move-wide/from16 v35, v5

    const/4 v5, 0x1

    if-eq v10, v5, :cond_c

    const/4 v6, 0x2

    if-ne v10, v6, :cond_b

    goto :goto_7

    :cond_b
    move v6, v5

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v6, 0x2

    :goto_8
    if-ne v10, v5, :cond_d

    move/from16 v5, v31

    const/4 v10, 0x2

    goto :goto_9

    :cond_d
    move/from16 v5, v31

    const/4 v10, 0x1

    :goto_9
    invoke-static {v2, v8, v6, v5}, Lcom/caverock/androidsvg/o2;->b(IIII)I

    move-result v8

    invoke-static {v11, v13, v10, v14}, Lcom/caverock/androidsvg/o2;->b(IIII)I

    move-result v14

    move v5, v8

    goto :goto_a

    :cond_e
    move-wide/from16 v35, v5

    move v5, v8

    move/from16 v33, v11

    move/from16 v34, v13

    :goto_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    move v6, v3

    :goto_b
    if-gt v6, v3, :cond_10

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v6, :cond_16

    const/4 v10, 0x6

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_15

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    const/4 v8, 0x1

    :cond_11
    const/4 v10, 0x3

    goto :goto_f

    :cond_12
    const/4 v8, 0x1

    shl-int/lit8 v13, v3, 0x1

    add-int/2addr v13, v6

    shl-int v13, v8, v13

    const/16 v10, 0x40

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-le v3, v8, :cond_13

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->g()I

    :cond_13
    const/4 v13, 0x0

    :goto_e
    if-ge v13, v10, :cond_11

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->g()I

    add-int/2addr v13, v8

    goto :goto_e

    :goto_f
    if-ne v3, v10, :cond_14

    move v13, v10

    goto :goto_10

    :cond_14
    move v13, v8

    :goto_10
    add-int/2addr v11, v13

    const/4 v10, 0x6

    goto :goto_d

    :cond_15
    const/4 v8, 0x1

    const/4 v10, 0x3

    add-int/2addr v3, v8

    goto :goto_c

    :cond_16
    const/4 v10, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/r0;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/r0;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->j()V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v11

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_11
    if-ge v13, v11, :cond_1e

    if-eqz v13, :cond_18

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v16

    :cond_18
    if-eqz v16, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->j()V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    const/4 v8, 0x0

    :goto_12
    if-gt v8, v3, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v23

    if-eqz v23, :cond_19

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->j()V

    :cond_19
    const/16 v21, 0x1

    add-int/lit8 v23, v8, 0x1

    move/from16 v8, v23

    goto :goto_12

    :cond_1a
    const/16 v21, 0x1

    goto :goto_15

    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v8

    add-int v23, v3, v8

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v3, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->j()V

    const/16 v21, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1c
    const/16 v21, 0x1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v8, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1d
    move/from16 v3, v23

    :goto_15
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x3

    goto :goto_11

    :cond_1e
    const/16 v21, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v8

    if-ge v3, v8, :cond_1f

    const/4 v8, 0x5

    add-int/lit8 v10, v2, 0x5

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/r0;->k(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1f
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/r0;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/r0;->e(I)I

    move-result v10

    const/16 v11, 0xff

    if-ne v10, v11, :cond_20

    const/16 v10, 0x10

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/r0;->e(I)I

    move-result v11

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/r0;->e(I)I

    move-result v10

    if-eqz v11, :cond_23

    if-eqz v10, :cond_23

    int-to-float v3, v11

    int-to-float v10, v10

    div-float/2addr v3, v10

    goto :goto_17

    :cond_20
    sget-object v11, Lcom/google/android/exoplayer2/util/l0;->k:[F

    array-length v13, v11

    if-ge v10, v13, :cond_21

    aget v3, v11, v10

    goto :goto_17

    :cond_21
    const-string v11, "Unexpected aspect_ratio_idc value: "

    const-string v13, "H265Reader"

    invoke-static {v10, v11, v13}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_22
    const/16 v2, 0x8

    :cond_23
    :goto_17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->j()V

    :cond_24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/r0;->k(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v6

    if-eqz v6, :cond_25

    const/16 v6, 0x18

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/r0;->k(I)V

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->f()I

    :cond_26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->j()V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x2

    mul-int/2addr v14, v1

    goto :goto_18

    :cond_27
    const/4 v1, 0x2

    goto :goto_18

    :cond_28
    const/4 v1, 0x2

    const/16 v2, 0x8

    :goto_18
    move-object/from16 v31, v7

    invoke-static/range {v27 .. v32}, Lcom/google/android/exoplayer2/util/g;->b(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v7, v15}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    const-string v10, "video/hevc"

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/b1;->R(I)V

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/b1;->b0(F)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    new-instance v3, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v3, v7}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->e:Z

    goto :goto_19

    :cond_29
    move-wide/from16 v25, v3

    move-wide/from16 v35, v5

    move-object/from16 v22, v7

    move/from16 v24, v9

    move/from16 v33, v11

    move/from16 v34, v13

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    :goto_19
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->j:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/extractor/ts/x;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->j:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/l0;->e(I[B)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->n:Lcom/google/android/exoplayer2/util/q0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->j:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    invoke-virtual {v5, v4, v6}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->n:Lcom/google/android/exoplayer2/util/q0;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->a:Lcom/google/android/exoplayer2/extractor/ts/h0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->n:Lcom/google/android/exoplayer2/util/q0;

    move-wide/from16 v6, v35

    invoke-virtual {v4, v6, v7, v5}, Lcom/google/android/exoplayer2/extractor/ts/h0;->a(JLcom/google/android/exoplayer2/util/q0;)V

    goto :goto_1a

    :cond_2a
    move-wide/from16 v6, v35

    :goto_1a
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->k:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/extractor/ts/x;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->k:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/l0;->e(I[B)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->n:Lcom/google/android/exoplayer2/util/q0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->k:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    invoke-virtual {v5, v4, v8}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->n:Lcom/google/android/exoplayer2/util/q0;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->a:Lcom/google/android/exoplayer2/extractor/ts/h0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->n:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4, v6, v7, v5}, Lcom/google/android/exoplayer2/extractor/ts/h0;->a(JLcom/google/android/exoplayer2/util/q0;)V

    :cond_2b
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->m:J

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->d:Lcom/google/android/exoplayer2/extractor/ts/s;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->e:Z

    move/from16 v13, v34

    move/from16 v14, v33

    move-wide/from16 v15, v25

    move-wide/from16 v17, v4

    move/from16 v19, v6

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/exoplayer2/extractor/ts/s;->d(IIJJZ)V

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->e:Z

    if-nez v4, :cond_2c

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->g:Lcom/google/android/exoplayer2/extractor/ts/x;

    move/from16 v5, v33

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/extractor/ts/x;->e(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->h:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/extractor/ts/x;->e(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->i:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/extractor/ts/x;->e(I)V

    goto :goto_1b

    :cond_2c
    move/from16 v5, v33

    :goto_1b
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->j:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/extractor/ts/x;->e(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/t;->k:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/extractor/ts/x;->e(I)V

    move-object/from16 v10, p1

    move v4, v3

    move/from16 v6, v20

    move-object/from16 v7, v22

    move/from16 v5, v24

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_2d
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_2e
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

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->m:J

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->c:Lcom/google/android/exoplayer2/extractor/i0;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/s;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/s;-><init>(Lcom/google/android/exoplayer2/extractor/i0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->d:Lcom/google/android/exoplayer2/extractor/ts/s;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/t;->a:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/h0;->b(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V

    return-void
.end method
