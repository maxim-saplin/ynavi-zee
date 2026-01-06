.class public final Lcom/google/android/gms/internal/ads/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ja;

.field private final b:Lcom/google/android/gms/internal/ads/y9;

.field private final c:Lcom/google/android/gms/internal/ads/y9;

.field private final d:Lcom/google/android/gms/internal/ads/y9;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/ads/h2;

.field private i:Lcom/google/android/gms/internal/ads/o9;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lcom/google/android/gms/internal/ads/ph1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/ja;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/y9;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/y9;

    new-instance p1, Lcom/google/android/gms/internal/ads/y9;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/y9;

    new-instance p1, Lcom/google/android/gms/internal/ads/y9;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->d:Lcom/google/android/gms/internal/ads/y9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p9;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->m:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->h:Lcom/google/android/gms/internal/ads/h2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/ja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ja;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->i:Lcom/google/android/gms/internal/ads/o9;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p9;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o9;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ph1;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p9;->h:Lcom/google/android/gms/internal/ads/h2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/p9;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/p9;->e:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p9;->h:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p9;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ad2;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_b

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v8, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_1

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v7, v1, v4, v3}, Lcom/google/android/gms/internal/ads/y9;->a(II[B)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v7, v1, v4, v3}, Lcom/google/android/gms/internal/ads/y9;->a(II[B)V

    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p9;->d:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v7, v1, v4, v3}, Lcom/google/android/gms/internal/ads/y9;->a(II[B)V

    :cond_1
    sub-int v1, v2, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/p9;->e:J

    int-to-long v11, v1

    sub-long/2addr v9, v11

    if-gez v6, :cond_2

    neg-int v6, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/p9;->k:J

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_4

    :cond_3
    move/from16 v17, v2

    move/from16 v16, v5

    goto/16 :goto_2

    :cond_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/y9;->d(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/y9;->d(I)Z

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    if-nez v7, :cond_5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/y9;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/y9;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/y9;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/y9;->d:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/y9;->e:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/y9;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/y9;->d:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/y9;->e:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/y9;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/y9;->d:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/y9;->e:I

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/ads/ad2;->e(II[B)Lcom/google/android/gms/internal/ads/hc2;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/y9;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/y9;->d:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/y9;->e:I

    move/from16 v16, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/td2;

    invoke-direct {v5, v4, v13, v15}, Lcom/google/android/gms/internal/ads/td2;-><init>([BII)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->i()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->e()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    new-instance v5, Lcom/google/android/gms/internal/ads/pb2;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/pb2;-><init>(I)V

    iget v4, v14, Lcom/google/android/gms/internal/ads/hc2;->a:I

    iget v15, v14, Lcom/google/android/gms/internal/ads/hc2;->b:I

    iget v13, v14, Lcom/google/android/gms/internal/ads/hc2;->c:I

    sget v17, Lcom/google/android/gms/internal/ads/eu0;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v4, v15, v13}, [Ljava/lang/Object;

    move-result-object v4

    const-string v13, "avc1.%02X%02X%02X"

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/p9;->h:Lcom/google/android/gms/internal/ads/h2;

    new-instance v15, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->g:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    const-string v2, "video/avc"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/a0;->a(Ljava/lang/String;)V

    iget v2, v14, Lcom/google/android/gms/internal/ads/hc2;->e:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/a0;->F(I)V

    iget v2, v14, Lcom/google/android/gms/internal/ads/hc2;->f:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/a0;->j(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/b73;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/b73;-><init>()V

    iget v4, v14, Lcom/google/android/gms/internal/ads/hc2;->j:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/b73;->c(I)V

    iget v4, v14, Lcom/google/android/gms/internal/ads/hc2;->k:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/b73;->b(I)V

    iget v4, v14, Lcom/google/android/gms/internal/ads/hc2;->l:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/b73;->d(I)V

    iget v4, v14, Lcom/google/android/gms/internal/ads/hc2;->h:I

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/b73;->f(I)V

    iget v4, v14, Lcom/google/android/gms/internal/ads/hc2;->i:I

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/b73;->a(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b73;->g()Lcom/google/android/gms/internal/ads/w83;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/a0;->b(Lcom/google/android/gms/internal/ads/w83;)V

    iget v2, v14, Lcom/google/android/gms/internal/ads/hc2;->g:F

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/a0;->v(F)V

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    iget v2, v14, Lcom/google/android/gms/internal/ads/hc2;->m:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/a0;->r(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->i:Lcom/google/android/gms/internal/ads/o9;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/o9;->c(Lcom/google/android/gms/internal/ads/hc2;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->i:Lcom/google/android/gms/internal/ads/o9;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/o9;->b(Lcom/google/android/gms/internal/ads/pb2;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y9;->b()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y9;->b()V

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    move/from16 v16, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y9;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/y9;->d:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/y9;->e:I

    const/4 v5, 0x4

    invoke-static {v5, v2, v4}, Lcom/google/android/gms/internal/ads/ad2;->e(II[B)Lcom/google/android/gms/internal/ads/hc2;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/ja;

    iget v5, v2, Lcom/google/android/gms/internal/ads/hc2;->m:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ja;->e(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p9;->i:Lcom/google/android/gms/internal/ads/o9;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/o9;->c(Lcom/google/android/gms/internal/ads/hc2;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y9;->b()V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y9;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/y9;->d:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/y9;->e:I

    new-instance v5, Lcom/google/android/gms/internal/ads/td2;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7, v2}, Lcom/google/android/gms/internal/ads/td2;-><init>([BII)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->i()I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->i()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->e()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/td2;->h()Z

    new-instance v4, Lcom/google/android/gms/internal/ads/pb2;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/pb2;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->i:Lcom/google/android/gms/internal/ads/o9;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/o9;->b(Lcom/google/android/gms/internal/ads/pb2;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y9;->b()V

    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->d:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/y9;->d(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->d:Lcom/google/android/gms/internal/ads/y9;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/y9;->d:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/y9;->e:I

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ad2;->b(I[B)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p9;->m:Lcom/google/android/gms/internal/ads/ph1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p9;->d:Lcom/google/android/gms/internal/ads/y9;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y9;->d:[B

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->m:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/ja;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p9;->m:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/ja;->a(JLcom/google/android/gms/internal/ads/ph1;)V

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->i:Lcom/google/android/gms/internal/ads/o9;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    invoke-virtual {v2, v1, v9, v10, v4}, Lcom/google/android/gms/internal/ads/o9;->f(IJZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/p9;->l:Z

    :cond_9
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/p9;->k:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/y9;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/y9;->c(I)V

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p9;->d:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/y9;->c(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p9;->i:Lcom/google/android/gms/internal/ads/o9;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/p9;->l:Z

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/o9;->e(IJJZ)V

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_b
    move/from16 v17, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/p9;->j:Z

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/y9;

    move/from16 v4, v17

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/y9;->a(II[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/y9;->a(II[B)V

    goto :goto_3

    :cond_c
    move/from16 v4, v17

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p9;->d:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/y9;->a(II[B)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p9;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p9;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p9;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad2;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->d:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->i:Lcom/google/android/gms/internal/ads/o9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o9;->d()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->h:Lcom/google/android/gms/internal/ads/h2;

    new-instance v1, Lcom/google/android/gms/internal/ads/o9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o9;-><init>(Lcom/google/android/gms/internal/ads/h2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->i:Lcom/google/android/gms/internal/ads/o9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/ja;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ja;->b(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p9;->k:J

    and-int/lit8 p1, p1, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/p9;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p9;->l:Z

    return-void
.end method
