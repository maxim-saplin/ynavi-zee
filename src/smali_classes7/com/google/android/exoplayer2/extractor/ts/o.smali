.class public final Lcom/google/android/exoplayer2/extractor/ts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# static fields
.field private static final l:Ljava/lang/String; = "H263Reader"

.field private static final m:I = 0xb0

.field private static final n:I = 0xb2

.field private static final o:I = 0xb3

.field private static final p:I = 0xb5

.field private static final q:I = 0xb6

.field private static final r:I = 0x1f

.field private static final s:I = -0x1

.field private static final t:[F

.field private static final u:I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/t0;

.field private final b:Lcom/google/android/exoplayer2/util/q0;

.field private final c:[Z

.field private final d:Lcom/google/android/exoplayer2/extractor/ts/m;

.field private final e:Lcom/google/android/exoplayer2/extractor/ts/x;

.field private f:Lcom/google/android/exoplayer2/extractor/ts/n;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/exoplayer2/extractor/i0;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/o;->t:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/t0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/extractor/ts/t0;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:[Z

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/google/android/exoplayer2/extractor/ts/m;->e:[B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:Lcom/google/android/exoplayer2/extractor/ts/m;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->k:J

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/x;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/x;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:Lcom/google/android/exoplayer2/extractor/ts/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/m;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:Lcom/google/android/exoplayer2/extractor/ts/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/n;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/x;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->k:J

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:Lcom/google/android/exoplayer2/extractor/ts/n;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->i:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->g:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->i:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v8

    move-object/from16 v9, p1

    invoke-interface {v7, v8, v9}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->c:[Z

    invoke-static {v6, v4, v5, v7}, Lcom/google/android/exoplayer2/util/l0;->b([BII[Z)I

    move-result v7

    if-ne v7, v5, :cond_2

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:Lcom/google/android/exoplayer2/extractor/ts/m;

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/ts/m;->a(II[B)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:Lcom/google/android/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/ts/n;->a(II[B)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(II[B)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v8

    add-int/lit8 v10, v7, 0x3

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    sub-int v11, v7, v4

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:Z

    if-nez v12, :cond_e

    if-lez v11, :cond_3

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:Lcom/google/android/exoplayer2/extractor/ts/m;

    invoke-virtual {v12, v4, v7, v6}, Lcom/google/android/exoplayer2/extractor/ts/m;->a(II[B)V

    :cond_3
    if-gez v11, :cond_4

    neg-int v12, v11

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:Lcom/google/android/exoplayer2/extractor/ts/m;

    invoke-virtual {v14, v8, v12}, Lcom/google/android/exoplayer2/extractor/ts/m;->b(II)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->i:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->d:Lcom/google/android/exoplayer2/extractor/ts/m;

    iget v15, v14, Lcom/google/android/exoplayer2/extractor/ts/m;->d:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->h:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v14, Lcom/google/android/exoplayer2/extractor/ts/m;->e:[B

    iget v14, v14, Lcom/google/android/exoplayer2/extractor/ts/m;->c:I

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    new-instance v14, Lcom/google/android/exoplayer2/util/p0;

    array-length v1, v3

    invoke-direct {v14, v1, v3}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/util/p0;->p(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/util/p0;->p(I)V

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->n()V

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    :cond_5
    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v2, "Invalid aspect ratio"

    const-string v15, "H263Reader"

    const/16 v9, 0xf

    if-ne v1, v9, :cond_7

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v1

    invoke-virtual {v14, v9}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    int-to-float v1, v1

    int-to-float v2, v9

    div-float v16, v1, v2

    :goto_2
    move/from16 v17, v10

    :goto_3
    move/from16 v1, v16

    goto :goto_4

    :cond_7
    sget-object v9, Lcom/google/android/exoplayer2/extractor/ts/o;->t:[F

    move/from16 v17, v10

    array-length v10, v9

    if-ge v1, v10, :cond_8

    aget v16, v9, v1

    goto :goto_3

    :cond_8
    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xf

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->n()V

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->n()V

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->n()V

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    const/16 v10, 0xb

    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->n()V

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->n()V

    :goto_5
    const/4 v2, 0x2

    goto :goto_6

    :cond_9
    const/4 v9, 0x3

    goto :goto_5

    :goto_6
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v10

    if-eqz v10, :cond_a

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->n()V

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->n()V

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->g()Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez v2, :cond_b

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x0

    :goto_7
    if-lez v2, :cond_c

    const/4 v15, 0x1

    add-int/2addr v10, v15

    shr-int/2addr v2, v15

    goto :goto_7

    :cond_c
    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    :cond_d
    :goto_8
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->n()V

    const/16 v2, 0xd

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v10

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->n()V

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->n()V

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/p0;->n()V

    new-instance v14, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v14}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v14, v13}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    const-string v13, "video/mp4v-es"

    invoke-virtual {v14, v13}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/b1;->R(I)V

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/b1;->b0(F)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v1, v14}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v12, v1}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:Z

    goto :goto_9

    :cond_e
    move v9, v2

    move/from16 v17, v10

    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:Lcom/google/android/exoplayer2/extractor/ts/n;

    invoke-virtual {v1, v4, v7, v6}, Lcom/google/android/exoplayer2/extractor/ts/n;->a(II[B)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    if-eqz v1, :cond_11

    if-lez v11, :cond_f

    invoke-virtual {v1, v4, v7, v6}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(II[B)V

    const/4 v13, 0x0

    goto :goto_a

    :cond_f
    neg-int v13, v11

    :goto_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/extractor/ts/x;->b(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/l0;->e(I[B)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lcom/google/android/exoplayer2/util/q0;

    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/extractor/ts/t0;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->k:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->b:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/t0;->a(JLcom/google/android/exoplayer2/util/q0;)V

    :cond_10
    const/16 v1, 0xb2

    if-ne v8, v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v1

    const/4 v2, 0x2

    add-int/lit8 v3, v7, 0x2

    aget-byte v1, v1, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/extractor/ts/x;->e(I)V

    goto :goto_b

    :cond_11
    const/4 v2, 0x2

    const/4 v3, 0x1

    :cond_12
    :goto_b
    sub-int v1, v5, v7

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->g:J

    int-to-long v12, v1

    sub-long/2addr v10, v12

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:Lcom/google/android/exoplayer2/extractor/ts/n;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->j:Z

    invoke-virtual {v4, v1, v10, v11, v7}, Lcom/google/android/exoplayer2/extractor/ts/n;->b(IJZ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:Lcom/google/android/exoplayer2/extractor/ts/n;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/o;->k:J

    invoke-virtual {v1, v8, v10, v11}, Lcom/google/android/exoplayer2/extractor/ts/n;->c(IJ)V

    move v2, v9

    move/from16 v4, v17

    move-object/from16 v9, p1

    goto/16 :goto_0
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

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->k:J

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->i:Lcom/google/android/exoplayer2/extractor/i0;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/n;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/n;-><init>(Lcom/google/android/exoplayer2/extractor/i0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->f:Lcom/google/android/exoplayer2/extractor/ts/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/o;->a:Lcom/google/android/exoplayer2/extractor/ts/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/t0;->b(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V

    :cond_0
    return-void
.end method
