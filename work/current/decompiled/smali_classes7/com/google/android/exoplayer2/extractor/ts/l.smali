.class public final Lcom/google/android/exoplayer2/extractor/ts/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# static fields
.field private static final q:I = 0x0

.field private static final r:I = 0xb3

.field private static final s:I = 0xb5

.field private static final t:I = 0xb8

.field private static final u:I = 0xb2

.field private static final v:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/exoplayer2/extractor/i0;

.field private final c:Lcom/google/android/exoplayer2/extractor/ts/t0;

.field private final d:Lcom/google/android/exoplayer2/util/q0;

.field private final e:Lcom/google/android/exoplayer2/extractor/ts/x;

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/extractor/ts/k;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/l;->v:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/t0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Lcom/google/android/exoplayer2/extractor/ts/t0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:[Z

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/k;->d:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:Lcom/google/android/exoplayer2/extractor/ts/k;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/x;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/x;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/util/q0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/util/q0;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->l:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->n:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:Lcom/google/android/exoplayer2/extractor/ts/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/k;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/x;->d()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->l:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->n:J

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v2, 0x4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->h:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v9

    move-object/from16 v10, p1

    invoke-interface {v8, v9, v10}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->f:[Z

    invoke-static {v7, v5, v6, v8}, Lcom/google/android/exoplayer2/util/l0;->b([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:Lcom/google/android/exoplayer2/extractor/ts/k;

    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/k;->a(II[B)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(II[B)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v9

    add-int/lit8 v11, v8, 0x3

    aget-byte v9, v9, v11

    and-int/lit16 v9, v9, 0xff

    sub-int v12, v8, v5

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Z

    if-nez v13, :cond_a

    if-lez v12, :cond_3

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:Lcom/google/android/exoplayer2/extractor/ts/k;

    invoke-virtual {v13, v5, v8, v7}, Lcom/google/android/exoplayer2/extractor/ts/k;->a(II[B)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:Lcom/google/android/exoplayer2/extractor/ts/k;

    invoke-virtual {v15, v9, v13}, Lcom/google/android/exoplayer2/extractor/ts/k;->b(II)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->g:Lcom/google/android/exoplayer2/extractor/ts/k;

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcom/google/android/exoplayer2/extractor/ts/k;->d:[B

    iget v3, v13, Lcom/google/android/exoplayer2/extractor/ts/k;->b:I

    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    aget-byte v14, v3, v2

    and-int/lit16 v14, v14, 0xff

    const/16 v16, 0x5

    aget-byte v4, v3, v16

    and-int/lit16 v1, v4, 0xff

    const/16 v18, 0x6

    aget-byte v10, v3, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v14, v2

    shr-int/2addr v1, v2

    or-int/2addr v1, v14

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v10

    const/4 v10, 0x7

    aget-byte v14, v3, v10

    and-int/lit16 v14, v14, 0xf0

    shr-int/2addr v14, v2

    const/4 v10, 0x2

    if-eq v14, v10, :cond_7

    const/4 v10, 0x3

    if-eq v14, v10, :cond_6

    if-eq v14, v2, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    const/4 v14, 0x3

    goto :goto_4

    :cond_5
    mul-int/lit8 v10, v4, 0x79

    int-to-float v10, v10

    mul-int/lit8 v14, v1, 0x64

    :goto_3
    int-to-float v14, v14

    div-float/2addr v10, v14

    goto :goto_2

    :cond_6
    mul-int/lit8 v10, v4, 0x10

    int-to-float v10, v10

    mul-int/lit8 v14, v1, 0x9

    goto :goto_3

    :cond_7
    mul-int/lit8 v10, v4, 0x4

    int-to-float v10, v10

    const/4 v14, 0x3

    mul-int/lit8 v2, v1, 0x3

    int-to-float v2, v2

    div-float/2addr v10, v2

    :goto_4
    new-instance v2, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    const-string v15, "video/mpeg2"

    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b1;->R(I)V

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/b1;->b0(F)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    const/4 v2, 0x7

    aget-byte v2, v3, v2

    and-int/lit8 v2, v2, 0xf

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ltz v2, :cond_9

    sget-object v4, Lcom/google/android/exoplayer2/extractor/ts/l;->v:[D

    array-length v10, v4

    if-ge v2, v10, :cond_9

    aget-wide v18, v4, v2

    iget v2, v13, Lcom/google/android/exoplayer2/extractor/ts/k;->c:I

    add-int/lit8 v2, v2, 0x9

    aget-byte v2, v3, v2

    and-int/lit8 v3, v2, 0x60

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v2, v2, 0x1f

    if-eq v3, v2, :cond_8

    int-to-double v3, v3

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v3, v3, v20

    const/4 v10, 0x1

    add-int/2addr v2, v10

    int-to-double v14, v2

    div-double/2addr v3, v14

    mul-double v18, v18, v3

    :cond_8
    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double v2, v2, v18

    double-to-long v2, v2

    goto :goto_5

    :cond_9
    const-wide/16 v2, 0x0

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/c1;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->k:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Z

    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    if-eqz v1, :cond_d

    if-lez v12, :cond_b

    invoke-virtual {v1, v5, v8, v7}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(II[B)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    neg-int v1, v12

    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ts/x;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/l0;->e(I[B)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/util/q0;

    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Lcom/google/android/exoplayer2/extractor/ts/t0;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->n:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->d:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/t0;->a(JLcom/google/android/exoplayer2/util/q0;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v9, v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v1

    const/4 v2, 0x2

    add-int/lit8 v3, v8, 0x2

    aget-byte v1, v1, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/extractor/ts/x;->e(I)V

    goto :goto_7

    :cond_d
    const/4 v2, 0x2

    :cond_e
    :goto_7
    if-eqz v9, :cond_11

    const/16 v1, 0xb3

    if-ne v9, v1, :cond_f

    goto :goto_8

    :cond_f
    const/16 v1, 0xb8

    if-ne v9, v1, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->o:Z

    move v3, v1

    move v8, v11

    goto/16 :goto_e

    :cond_10
    move v8, v11

    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_11
    :goto_8
    sub-int v1, v6, v8

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->p:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->j:Z

    if-eqz v3, :cond_12

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->n:J

    cmp-long v3, v12, v4

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->o:Z

    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->h:J

    move v8, v11

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->m:J

    sub-long/2addr v14, v10

    long-to-int v10, v14

    sub-int v21, v10, v1

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    const/16 v23, 0x0

    move-object/from16 v17, v10

    move-wide/from16 v18, v12

    move/from16 v20, v3

    move/from16 v22, v1

    invoke-interface/range {v17 .. v23}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    goto :goto_9

    :cond_12
    move v8, v11

    :goto_9
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->i:Z

    if-eqz v3, :cond_14

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->p:Z

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    :goto_a
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->h:J

    int-to-long v12, v1

    sub-long/2addr v10, v12

    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->m:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->l:J

    cmp-long v1, v10, v4

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->n:J

    cmp-long v1, v10, v4

    if-eqz v1, :cond_16

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->k:J

    add-long/2addr v10, v12

    goto :goto_b

    :cond_16
    move-wide v10, v4

    :goto_b
    iput-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->n:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->o:Z

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->i:Z

    :goto_c
    if-nez v9, :cond_17

    move v14, v3

    goto :goto_d

    :cond_17
    move v14, v1

    :goto_d
    iput-boolean v14, v0, Lcom/google/android/exoplayer2/extractor/ts/l;->p:Z

    :goto_e
    move-object/from16 v10, p1

    move v5, v8

    const/4 v2, 0x4

    const/4 v4, 0x3

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->l:J

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->b:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/l;->c:Lcom/google/android/exoplayer2/extractor/ts/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/t0;->b(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V

    :cond_0
    return-void
.end method
