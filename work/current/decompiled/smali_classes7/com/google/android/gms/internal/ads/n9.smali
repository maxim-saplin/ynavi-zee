.class public final Lcom/google/android/gms/internal/ads/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i9;


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wa;

.field private final b:Lcom/google/android/gms/internal/ads/ph1;

.field private final c:[Z

.field private final d:Lcom/google/android/gms/internal/ads/l9;

.field private final e:Lcom/google/android/gms/internal/ads/y9;

.field private f:Lcom/google/android/gms/internal/ads/m9;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/ads/h2;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/n9;->l:[F

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->a:Lcom/google/android/gms/internal/ads/wa;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->c:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/l9;->e:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->d:Lcom/google/android/gms/internal/ads/l9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n9;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/y9;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->e:Lcom/google/android/gms/internal/ads/y9;

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->b:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->f:Lcom/google/android/gms/internal/ads/m9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->f:Lcom/google/android/gms/internal/ads/m9;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n9;->g:J

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/n9;->j:Z

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/m9;->b(IJZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n9;->f:Lcom/google/android/gms/internal/ads/m9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m9;->d()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ph1;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n9;->f:Lcom/google/android/gms/internal/ads/m9;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n9;->i:Lcom/google/android/gms/internal/ads/h2;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v6

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/n9;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/n9;->g:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n9;->i:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v8

    move-object/from16 v9, p1

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n9;->c:[Z

    invoke-static {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/ad2;->a([BII[Z)I

    move-result v7

    if-ne v7, v5, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/n9;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n9;->d:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/l9;->a(II[B)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n9;->f:Lcom/google/android/gms/internal/ads/m9;

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/m9;->a(II[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n9;->e:Lcom/google/android/gms/internal/ads/y9;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/y9;->a(II[B)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v8

    add-int/lit8 v10, v7, 0x3

    aget-byte v8, v8, v10

    and-int/lit16 v8, v8, 0xff

    sub-int v11, v7, v4

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/n9;->j:Z

    if-nez v12, :cond_e

    if-lez v11, :cond_3

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/n9;->d:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v12, v4, v7, v6}, Lcom/google/android/gms/internal/ads/l9;->a(II[B)V

    :cond_3
    if-gez v11, :cond_4

    neg-int v12, v11

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/n9;->d:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v14, v8, v12}, Lcom/google/android/gms/internal/ads/l9;->c(II)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/n9;->i:Lcom/google/android/gms/internal/ads/h2;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/n9;->d:Lcom/google/android/gms/internal/ads/l9;

    iget v15, v14, Lcom/google/android/gms/internal/ads/l9;->d:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/n9;->h:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/l9;->e:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/l9;->c:I

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    new-instance v14, Lcom/google/android/gms/internal/ads/pg1;

    array-length v1, v3

    invoke-direct {v14, v1, v3}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/pg1;->o(I)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/pg1;->o(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_5
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v1

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v2, "Invalid aspect ratio"

    const-string v15, "H263Reader"

    const/16 v9, 0xf

    if-ne v1, v9, :cond_7

    const/16 v9, 0x8

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v1

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v1, v16

    goto :goto_3

    :cond_6
    int-to-float v1, v1

    int-to-float v2, v9

    div-float v16, v1, v2

    goto :goto_2

    :cond_7
    const/4 v9, 0x7

    if-ge v1, v9, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/n9;->l:[F

    aget v16, v2, v1

    goto :goto_2

    :cond_8
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0xf

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    const/16 v9, 0xb

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    :cond_9
    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v9

    if-eqz v9, :cond_a

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->p()Z

    move-result v9

    if-eqz v9, :cond_d

    if-nez v2, :cond_b

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    :goto_4
    if-lez v2, :cond_c

    const/4 v15, 0x1

    shr-int/2addr v2, v15

    add-int/2addr v9, v15

    goto :goto_4

    :cond_c
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    :cond_d
    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    const/16 v2, 0xd

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/pg1;->m()V

    new-instance v14, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    const-string v13, "video/mp4v-es"

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/a0;->F(I)V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/a0;->j(I)V

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/a0;->v(F)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    invoke-interface {v12, v1}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n9;->j:Z

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n9;->f:Lcom/google/android/gms/internal/ads/m9;

    invoke-virtual {v1, v4, v7, v6}, Lcom/google/android/gms/internal/ads/m9;->a(II[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n9;->e:Lcom/google/android/gms/internal/ads/y9;

    if-eqz v1, :cond_12

    if-lez v11, :cond_f

    invoke-virtual {v1, v4, v7, v6}, Lcom/google/android/gms/internal/ads/y9;->a(II[B)V

    const/4 v13, 0x0

    goto :goto_6

    :cond_f
    neg-int v13, v11

    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n9;->e:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/y9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n9;->e:Lcom/google/android/gms/internal/ads/y9;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y9;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/y9;->e:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ad2;->b(I[B)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n9;->b:Lcom/google/android/gms/internal/ads/ph1;

    sget v3, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n9;->e:Lcom/google/android/gms/internal/ads/y9;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y9;->d:[B

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n9;->a:Lcom/google/android/gms/internal/ads/wa;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/n9;->k:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n9;->b:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/wa;->a(JLcom/google/android/gms/internal/ads/ph1;)V

    :cond_10
    const/16 v1, 0xb2

    if-ne v8, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v2

    const/4 v3, 0x2

    add-int/lit8 v4, v7, 0x2

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n9;->e:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/y9;->c(I)V

    :cond_11
    move v8, v1

    goto :goto_7

    :cond_12
    const/4 v3, 0x2

    const/4 v4, 0x1

    :goto_7
    sub-int v1, v5, v7

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/n9;->g:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n9;->f:Lcom/google/android/gms/internal/ads/m9;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/n9;->j:Z

    invoke-virtual {v2, v1, v11, v12, v7}, Lcom/google/android/gms/internal/ads/m9;->b(IJZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n9;->f:Lcom/google/android/gms/internal/ads/m9;

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/n9;->k:J

    invoke-virtual {v1, v8, v11, v12}, Lcom/google/android/gms/internal/ads/m9;->c(IJ)V

    move-object/from16 v9, p1

    move v4, v10

    const/4 v2, 0x3

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->c:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad2;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->d:Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->f:Lcom/google/android/gms/internal/ads/m9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m9;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->e:Lcom/google/android/gms/internal/ads/y9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->b()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n9;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n9;->k:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->i:Lcom/google/android/gms/internal/ads/h2;

    new-instance v1, Lcom/google/android/gms/internal/ads/m9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m9;-><init>(Lcom/google/android/gms/internal/ads/h2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n9;->f:Lcom/google/android/gms/internal/ads/m9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n9;->a:Lcom/google/android/gms/internal/ads/wa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wa;->b(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n9;->k:J

    return-void
.end method
