.class public final Lq5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field private static final A:I = -0x1

.field public static final r:Lcom/google/android/exoplayer2/extractor/s;

.field public static final s:I = 0x1

.field private static final t:I = 0x0

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3

.field private static final x:I = 0x4

.field private static final y:I = 0x5

.field private static final z:I = 0x8000


# instance fields
.field private final d:[B

.field private final e:Lcom/google/android/exoplayer2/util/q0;

.field private final f:Z

.field private final g:Lcom/google/android/exoplayer2/extractor/t;

.field private h:Lcom/google/android/exoplayer2/extractor/q;

.field private i:Lcom/google/android/exoplayer2/extractor/i0;

.field private j:I

.field private k:Ls5/b;

.field private l:Lcom/google/android/exoplayer2/extractor/x;

.field private m:I

.field private n:I

.field private o:Lq5/b;

.field private p:I

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/r;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I)V

    sput-object v0, Lq5/c;->r:Lcom/google/android/exoplayer2/extractor/s;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lq5/c;->d:[B

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I[B)V

    iput-object v0, p0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lq5/c;->f:Z

    new-instance p1, Lcom/google/android/exoplayer2/extractor/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/c;->g:Lcom/google/android/exoplayer2/extractor/t;

    iput v2, p0, Lq5/c;->j:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lq5/c;->j:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq5/c;->o:Lq5/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/f;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lq5/c;->q:J

    iput p2, p0, Lq5/c;->p:I

    iget-object p1, p0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 6

    sget-object v0, Lx5/i;->b:Lx5/g;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/a0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/a0;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/a0;->a(Lcom/google/android/exoplayer2/extractor/p;Lx5/g;)Ls5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls5/b;->f()I

    move-result v0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    check-cast p1, Lcom/google/android/exoplayer2/extractor/j;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, v0, Lq5/c;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_26

    if-eq v4, v3, :cond_25

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v4, v2, :cond_23

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v4, v8, :cond_1c

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v8, 0x5

    if-eq v4, v7, :cond_16

    if-ne v4, v8, :cond_15

    iget-object v4, v0, Lq5/c;->i:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lq5/c;->l:Lcom/google/android/exoplayer2/extractor/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lq5/c;->o:Lq5/b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/f;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v0, Lq5/c;->o:Lq5/b;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/f;->b(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I

    move-result v6

    goto/16 :goto_d

    :cond_0
    iget-wide v7, v0, Lq5/c;->q:J

    cmp-long v4, v7, v13

    const/4 v7, -0x1

    if-nez v4, :cond_7

    iget-object v4, v0, Lq5/c;->l:Lcom/google/android/exoplayer2/extractor/x;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    new-array v8, v3, [B

    invoke-interface {v1, v6, v3, v8}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    aget-byte v8, v8, v6

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->m(I)V

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v2, v9}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v10

    move v13, v6

    :goto_2
    if-ge v13, v9, :cond_4

    sub-int v14, v9, v13

    invoke-interface {v1, v13, v14, v10}, Lcom/google/android/exoplayer2/extractor/p;->d(II[B)I

    move-result v14

    if-ne v14, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2, v13}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->F()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v11, v1

    goto :goto_5

    :cond_5
    iget v4, v4, Lcom/google/android/exoplayer2/extractor/x;->b:I

    int-to-long v7, v4

    mul-long/2addr v1, v7

    goto :goto_4

    :catch_0
    move v3, v6

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v11, v0, Lq5/c;->q:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v5, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v2, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v2

    const-wide/32 v4, 0xf4240

    const v8, 0x8000

    if-ge v2, v8, :cond_a

    iget-object v9, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v9

    sub-int/2addr v8, v2

    invoke-interface {v1, v9, v2, v8}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result v1

    if-ne v1, v7, :cond_8

    move v8, v3

    goto :goto_6

    :cond_8
    move v8, v6

    :goto_6
    if-nez v8, :cond_9

    iget-object v7, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    add-int/2addr v2, v1

    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lq5/c;->q:J

    mul-long/2addr v1, v4

    iget-object v3, v0, Lq5/c;->l:Lcom/google/android/exoplayer2/extractor/x;

    sget v4, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/x;->e:I

    int-to-long v3, v3

    div-long v9, v1, v3

    iget-object v8, v0, Lq5/c;->i:Lcom/google/android/exoplayer2/extractor/i0;

    iget v12, v0, Lq5/c;->p:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    move v6, v7

    goto/16 :goto_d

    :cond_a
    move v8, v6

    :cond_b
    :goto_7
    iget-object v1, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    iget v2, v0, Lq5/c;->p:I

    iget v7, v0, Lq5/c;->m:I

    if-ge v2, v7, :cond_c

    iget-object v9, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    sub-int/2addr v7, v2

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_c
    iget-object v2, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    iget-object v7, v0, Lq5/c;->l:Lcom/google/android/exoplayer2/extractor/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    :goto_8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v9

    const/16 v10, 0x10

    sub-int/2addr v9, v10

    if-gt v7, v9, :cond_e

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v9, v0, Lq5/c;->l:Lcom/google/android/exoplayer2/extractor/x;

    iget v11, v0, Lq5/c;->n:I

    iget-object v12, v0, Lq5/c;->g:Lcom/google/android/exoplayer2/extractor/t;

    invoke-static {v2, v9, v11, v12}, Lz72/h;->a(Lcom/google/android/exoplayer2/util/q0;Lcom/google/android/exoplayer2/extractor/x;ILcom/google/android/exoplayer2/extractor/t;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lq5/c;->g:Lcom/google/android/exoplayer2/extractor/t;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/t;->a:J

    goto :goto_c

    :cond_d
    add-int/2addr v7, v3

    goto :goto_8

    :cond_e
    if-eqz v8, :cond_12

    :goto_9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v8

    iget v9, v0, Lq5/c;->m:I

    sub-int/2addr v8, v9

    if-gt v7, v8, :cond_11

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :try_start_1
    iget-object v8, v0, Lq5/c;->l:Lcom/google/android/exoplayer2/extractor/x;

    iget v9, v0, Lq5/c;->n:I

    iget-object v11, v0, Lq5/c;->g:Lcom/google/android/exoplayer2/extractor/t;

    invoke-static {v2, v8, v9, v11}, Lz72/h;->a(Lcom/google/android/exoplayer2/util/q0;Lcom/google/android/exoplayer2/extractor/x;ILcom/google/android/exoplayer2/extractor/t;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v8, v6

    :goto_a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v11

    if-le v9, v11, :cond_f

    move v8, v6

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lq5/c;->g:Lcom/google/android/exoplayer2/extractor/t;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/t;->a:J

    goto :goto_c

    :cond_10
    add-int/2addr v7, v3

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :goto_b
    move-wide v2, v13

    :goto_c
    iget-object v7, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    sub-int/2addr v7, v1

    iget-object v8, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v1, v0, Lq5/c;->i:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v8, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v1, v7, v8}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v1, v0, Lq5/c;->p:I

    add-int/2addr v1, v7

    iput v1, v0, Lq5/c;->p:I

    cmp-long v7, v2, v13

    if-eqz v7, :cond_13

    iget-wide v7, v0, Lq5/c;->q:J

    mul-long/2addr v7, v4

    iget-object v4, v0, Lq5/c;->l:Lcom/google/android/exoplayer2/extractor/x;

    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/x;->e:I

    int-to-long v4, v4

    div-long v16, v7, v4

    iget-object v15, v0, Lq5/c;->i:Lcom/google/android/exoplayer2/extractor/i0;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v1

    invoke-interface/range {v15 .. v21}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v6, v0, Lq5/c;->p:I

    iput-wide v2, v0, Lq5/c;->q:J

    :cond_13
    iget-object v1, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v1

    if-ge v1, v10, :cond_14

    iget-object v1, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v1

    iget-object v2, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    iget-object v3, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    iget-object v4, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    invoke-static {v2, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lq5/c;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    :cond_14
    :goto_d
    return v6

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    new-instance v3, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    invoke-interface {v1, v6, v2, v4}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v3

    shr-int/lit8 v2, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    iput v3, v0, Lq5/c;->n:I

    iget-object v2, v0, Lq5/c;->h:Lcom/google/android/exoplayer2/extractor/q;

    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v24

    iget-object v1, v0, Lq5/c;->l:Lcom/google/android/exoplayer2/extractor/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lq5/c;->l:Lcom/google/android/exoplayer2/extractor/x;

    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/x;->k:Lcom/google/android/exoplayer2/extractor/w;

    if-eqz v5, :cond_17

    new-instance v5, Lcom/google/android/exoplayer2/extractor/v;

    invoke-direct {v5, v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/v;-><init>(Lcom/google/android/exoplayer2/extractor/x;J)V

    goto/16 :goto_10

    :cond_17
    cmp-long v5, v24, v13

    if-eqz v5, :cond_1a

    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/x;->j:J

    cmp-long v5, v13, v11

    if-lez v5, :cond_1a

    new-instance v5, Lq5/b;

    iget v7, v0, Lq5/c;->n:I

    new-instance v9, Lpv2/c;

    const/16 v11, 0x19

    invoke-direct {v9, v11, v1}, Lpv2/c;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lq5/a;

    invoke-direct {v11, v1, v7}, Lq5/a;-><init>(Lcom/google/android/exoplayer2/extractor/x;I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/x;->c()J

    move-result-wide v18

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/x;->j:J

    iget v7, v1, Lcom/google/android/exoplayer2/extractor/x;->d:I

    if-lez v7, :cond_18

    int-to-long v14, v7

    iget v7, v1, Lcom/google/android/exoplayer2/extractor/x;->c:I

    int-to-long v6, v7

    add-long/2addr v14, v6

    const-wide/16 v6, 0x2

    div-long/2addr v14, v6

    const-wide/16 v6, 0x1

    add-long/2addr v14, v6

    move-wide/from16 v26, v14

    goto :goto_f

    :cond_18
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/x;->a:I

    iget v7, v1, Lcom/google/android/exoplayer2/extractor/x;->b:I

    if-ne v6, v7, :cond_19

    if-lez v6, :cond_19

    int-to-long v6, v6

    goto :goto_e

    :cond_19
    const-wide/16 v6, 0x1000

    :goto_e
    iget v14, v1, Lcom/google/android/exoplayer2/extractor/x;->g:I

    int-to-long v14, v14

    mul-long/2addr v6, v14

    iget v14, v1, Lcom/google/android/exoplayer2/extractor/x;->h:I

    int-to-long v14, v14

    mul-long/2addr v6, v14

    const-wide/16 v14, 0x8

    div-long/2addr v6, v14

    const-wide/16 v14, 0x40

    add-long/2addr v6, v14

    move-wide/from16 v26, v6

    :goto_f
    iget v1, v1, Lcom/google/android/exoplayer2/extractor/x;->c:I

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-wide/from16 v20, v12

    move-wide/from16 v22, v3

    invoke-direct/range {v15 .. v28}, Lcom/google/android/exoplayer2/extractor/f;-><init>(Lcom/google/android/exoplayer2/extractor/c;Lcom/google/android/exoplayer2/extractor/e;JJJJJI)V

    iput-object v5, v0, Lq5/c;->o:Lq5/b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/f;->a()Lcom/google/android/exoplayer2/extractor/a;

    move-result-object v5

    goto :goto_10

    :cond_1a
    new-instance v5, Lcom/google/android/exoplayer2/extractor/e0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/x;->c()J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    :goto_10
    invoke-interface {v2, v5}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    iput v8, v0, Lq5/c;->j:I

    const/4 v1, 0x0

    return v1

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1c
    iget-object v2, v0, Lq5/c;->l:Lcom/google/android/exoplayer2/extractor/x;

    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_22

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    new-instance v3, Lcom/google/android/exoplayer2/util/p0;

    new-array v4, v7, [B

    invoke-direct {v3, v7, v4}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    iget-object v4, v3, Lcom/google/android/exoplayer2/util/p0;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v5, v7, v4}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v4

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v6

    const/16 v11, 0x18

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    add-int/2addr v3, v7

    if-nez v6, :cond_1d

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/x;

    invoke-direct {v2, v7, v3}, Lcom/google/android/exoplayer2/extractor/x;-><init>(I[B)V

    goto/16 :goto_13

    :cond_1d
    if-eqz v2, :cond_21

    if-ne v6, v8, :cond_1e

    new-instance v6, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v11

    invoke-interface {v1, v11, v5, v3}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/u;->a(Lcom/google/android/exoplayer2/util/q0;)Lcom/google/android/exoplayer2/extractor/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/x;->a(Lcom/google/android/exoplayer2/extractor/w;)Lcom/google/android/exoplayer2/extractor/x;

    move-result-object v2

    goto/16 :goto_13

    :cond_1e
    if-ne v6, v7, :cond_1f

    new-instance v6, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v11

    invoke-interface {v1, v11, v5, v3}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-static {v6, v5, v5}, Lcom/google/android/exoplayer2/extractor/o0;->c(Lcom/google/android/exoplayer2/util/q0;ZZ)Lcom/google/android/exoplayer2/extractor/l0;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/l0;->b:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/o0;->b(Ljava/util/List;)Ls5/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/extractor/x;->e(Ls5/b;)Ls5/b;

    move-result-object v22

    new-instance v3, Lcom/google/android/exoplayer2/extractor/x;

    iget v12, v2, Lcom/google/android/exoplayer2/extractor/x;->a:I

    iget v13, v2, Lcom/google/android/exoplayer2/extractor/x;->b:I

    iget v14, v2, Lcom/google/android/exoplayer2/extractor/x;->c:I

    iget v15, v2, Lcom/google/android/exoplayer2/extractor/x;->d:I

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/x;->e:I

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/x;->g:I

    iget v11, v2, Lcom/google/android/exoplayer2/extractor/x;->h:I

    iget-wide v8, v2, Lcom/google/android/exoplayer2/extractor/x;->j:J

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/x;->k:Lcom/google/android/exoplayer2/extractor/w;

    move/from16 v18, v11

    move-object v11, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move-wide/from16 v19, v8

    move-object/from16 v21, v2

    invoke-direct/range {v11 .. v22}, Lcom/google/android/exoplayer2/extractor/x;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/w;Ls5/b;)V

    :goto_12
    move-object v2, v3

    goto :goto_13

    :cond_1f
    if-ne v6, v10, :cond_20

    new-instance v5, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v1, v6, v8, v3}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-static {v5}, Lv5/a;->b(Lcom/google/android/exoplayer2/util/q0;)Lv5/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v5, Ls5/b;

    invoke-direct {v5, v3}, Ls5/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/extractor/x;->e(Ls5/b;)Ls5/b;

    move-result-object v22

    new-instance v3, Lcom/google/android/exoplayer2/extractor/x;

    iget v12, v2, Lcom/google/android/exoplayer2/extractor/x;->a:I

    iget v13, v2, Lcom/google/android/exoplayer2/extractor/x;->b:I

    iget v14, v2, Lcom/google/android/exoplayer2/extractor/x;->c:I

    iget v15, v2, Lcom/google/android/exoplayer2/extractor/x;->d:I

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/x;->e:I

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/x;->g:I

    iget v8, v2, Lcom/google/android/exoplayer2/extractor/x;->h:I

    move/from16 v18, v8

    iget-wide v7, v2, Lcom/google/android/exoplayer2/extractor/x;->j:J

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/x;->k:Lcom/google/android/exoplayer2/extractor/w;

    move-object v11, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move-wide/from16 v19, v7

    move-object/from16 v21, v2

    invoke-direct/range {v11 .. v22}, Lcom/google/android/exoplayer2/extractor/x;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/w;Ls5/b;)V

    goto :goto_12

    :cond_20
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    :goto_13
    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    iput-object v2, v0, Lq5/c;->l:Lcom/google/android/exoplayer2/extractor/x;

    move v3, v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x7

    goto/16 :goto_11

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_22
    iget-object v1, v0, Lq5/c;->l:Lcom/google/android/exoplayer2/extractor/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lq5/c;->l:Lcom/google/android/exoplayer2/extractor/x;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/x;->c:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lq5/c;->m:I

    iget-object v1, v0, Lq5/c;->i:Lcom/google/android/exoplayer2/extractor/i0;

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-object v2, v0, Lq5/c;->l:Lcom/google/android/exoplayer2/extractor/x;

    iget-object v3, v0, Lq5/c;->d:[B

    iget-object v4, v0, Lq5/c;->k:Ls5/b;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/x;->d([BLs5/b;)Lcom/google/android/exoplayer2/c1;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    const/4 v2, 0x4

    iput v2, v0, Lq5/c;->j:I

    const/4 v3, 0x0

    return v3

    :cond_23
    move v3, v6

    move v2, v7

    new-instance v4, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    invoke-interface {v1, v6, v3, v2}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v1

    const-wide/32 v6, 0x664c6143

    cmp-long v1, v1, v6

    if-nez v1, :cond_24

    const/4 v1, 0x3

    iput v1, v0, Lq5/c;->j:I

    return v3

    :cond_24
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_25
    move v3, v6

    iget-object v4, v0, Lq5/c;->d:[B

    array-length v5, v4

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    iput v2, v0, Lq5/c;->j:I

    return v3

    :cond_26
    iget-boolean v2, v0, Lq5/c;->f:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v6

    if-nez v2, :cond_27

    move-object v2, v5

    goto :goto_14

    :cond_27
    sget-object v2, Lx5/i;->b:Lx5/g;

    :goto_14
    new-instance v4, Lcom/google/android/exoplayer2/extractor/a0;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/extractor/a0;-><init>()V

    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/a0;->a(Lcom/google/android/exoplayer2/extractor/p;Lx5/g;)Ls5/b;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ls5/b;->f()I

    move-result v4

    if-nez v4, :cond_28

    goto :goto_15

    :cond_28
    move-object v5, v2

    :cond_29
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v2, v8

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    iput-object v5, v0, Lq5/c;->k:Ls5/b;

    iput v3, v0, Lq5/c;->j:I

    const/4 v1, 0x0

    return v1
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 2

    iput-object p1, p0, Lq5/c;->h:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v0

    iput-object v0, p0, Lq5/c;->i:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
