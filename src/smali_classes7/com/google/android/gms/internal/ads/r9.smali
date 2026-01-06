.class public final Lcom/google/android/gms/internal/ads/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ja;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/h2;

.field private d:Lcom/google/android/gms/internal/ads/q9;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/gms/internal/ads/y9;

.field private final h:Lcom/google/android/gms/internal/ads/y9;

.field private final i:Lcom/google/android/gms/internal/ads/y9;

.field private final j:Lcom/google/android/gms/internal/ads/y9;

.field private final k:Lcom/google/android/gms/internal/ads/y9;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/gms/internal/ads/ph1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/ja;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/y9;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->g:Lcom/google/android/gms/internal/ads/y9;

    new-instance p1, Lcom/google/android/gms/internal/ads/y9;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->h:Lcom/google/android/gms/internal/ads/y9;

    new-instance p1, Lcom/google/android/gms/internal/ads/y9;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->i:Lcom/google/android/gms/internal/ads/y9;

    new-instance p1, Lcom/google/android/gms/internal/ads/y9;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->j:Lcom/google/android/gms/internal/ads/y9;

    new-instance p1, Lcom/google/android/gms/internal/ads/y9;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y9;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->k:Lcom/google/android/gms/internal/ads/y9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r9;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->n:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->c:Lcom/google/android/gms/internal/ads/h2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/ja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ja;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/q9;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r9;->l:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q9;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ph1;)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->c:Lcom/google/android/gms/internal/ads/h2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->t()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r9;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/r9;->l:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r9;->c:Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v6

    move-object/from16 v7, p1

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/h2;->e(ILcom/google/android/gms/internal/ads/ph1;)V

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r9;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ad2;->a([BII[Z)I

    move-result v5

    if-eq v5, v3, :cond_a

    add-int/lit8 v6, v5, 0x3

    aget-byte v8, v4, v6

    and-int/lit8 v8, v8, 0x7e

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    invoke-virtual {v0, v2, v5, v4}, Lcom/google/android/gms/internal/ads/r9;->f(II[B)V

    :cond_1
    sub-int v11, v3, v5

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/r9;->l:J

    int-to-long v14, v11

    sub-long v13, v12, v14

    if-gez v9, :cond_2

    neg-int v5, v9

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/r9;->m:J

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/q9;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/r9;->e:Z

    invoke-virtual {v12, v11, v13, v14, v15}, Lcom/google/android/gms/internal/ads/q9;->b(IJZ)V

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/r9;->e:Z

    if-nez v12, :cond_6

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r9;->g:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/y9;->d(I)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r9;->h:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/y9;->d(I)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r9;->i:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/y9;->d(I)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r9;->g:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/y9;->e()Z

    move-result v16

    if-eqz v16, :cond_6

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/r9;->h:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/y9;->e()Z

    move-result v17

    if-eqz v17, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r9;->i:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y9;->e()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->b:Ljava/lang/String;

    move/from16 v18, v6

    iget v6, v12, Lcom/google/android/gms/internal/ads/y9;->e:I

    iget v7, v15, Lcom/google/android/gms/internal/ads/y9;->e:I

    add-int/2addr v7, v6

    move/from16 v19, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/y9;->e:I

    add-int/2addr v7, v3

    new-array v3, v7, [B

    iget-object v7, v12, Lcom/google/android/gms/internal/ads/y9;->d:[B

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/y9;->d:[B

    iget v7, v12, Lcom/google/android/gms/internal/ads/y9;->e:I

    move-wide/from16 v21, v13

    iget v13, v15, Lcom/google/android/gms/internal/ads/y9;->e:I

    invoke-static {v6, v4, v3, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y9;->d:[B

    iget v7, v12, Lcom/google/android/gms/internal/ads/y9;->e:I

    iget v12, v15, Lcom/google/android/gms/internal/ads/y9;->e:I

    add-int/2addr v7, v12

    iget v1, v1, Lcom/google/android/gms/internal/ads/y9;->e:I

    invoke-static {v6, v4, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/y9;->d:[B

    iget v4, v15, Lcom/google/android/gms/internal/ads/y9;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v1, v7, v4, v6}, Lcom/google/android/gms/internal/ads/ad2;->c([BIILcom/google/android/gms/internal/ads/pa2;)Lcom/google/android/gms/internal/ads/f82;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/f82;->a:Lcom/google/android/gms/internal/ads/c42;

    if-eqz v4, :cond_3

    iget v6, v4, Lcom/google/android/gms/internal/ads/c42;->f:I

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/c42;->e:[I

    iget v13, v4, Lcom/google/android/gms/internal/ads/c42;->d:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/c42;->c:I

    iget-boolean v15, v4, Lcom/google/android/gms/internal/ads/c42;->b:Z

    iget v4, v4, Lcom/google/android/gms/internal/ads/c42;->a:I

    move/from16 v23, v4

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v13

    move-object/from16 v27, v12

    move/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/eu0;->c(IZII[II)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    const-string v2, "video/hevc"

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/a0;->z(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/a0;->a(Ljava/lang/String;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/f82;->d:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/a0;->F(I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/f82;->e:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/a0;->j(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/b73;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/b73;-><init>()V

    iget v6, v1, Lcom/google/android/gms/internal/ads/f82;->h:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/b73;->c(I)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/f82;->i:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/b73;->b(I)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/f82;->j:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/b73;->d(I)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/f82;->b:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/b73;->f(I)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/f82;->c:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/b73;->a(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b73;->g()Lcom/google/android/gms/internal/ads/w83;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/a0;->b(Lcom/google/android/gms/internal/ads/w83;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/f82;->f:F

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/a0;->v(F)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/f82;->g:I

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/a0;->r(I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/a0;->m(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->c:Lcom/google/android/gms/internal/ads/h2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/h2;->d(Lcom/google/android/gms/internal/ads/m1;)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/m1;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/ja;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ja;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r9;->e:Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v18, v6

    move-wide/from16 v21, v13

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    move v7, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v18, v6

    move-wide/from16 v21, v13

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r9;->j:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/y9;->d(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r9;->j:Lcom/google/android/gms/internal/ads/y9;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y9;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/y9;->e:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ad2;->b(I[B)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r9;->n:Lcom/google/android/gms/internal/ads/ph1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r9;->j:Lcom/google/android/gms/internal/ads/y9;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y9;->d:[B

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r9;->n:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/ja;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r9;->n:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v9, v10, v3}, Lcom/google/android/gms/internal/ads/ja;->a(JLcom/google/android/gms/internal/ads/ph1;)V

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r9;->k:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/y9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r9;->k:Lcom/google/android/gms/internal/ads/y9;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y9;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/y9;->e:I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ad2;->b(I[B)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r9;->n:Lcom/google/android/gms/internal/ads/ph1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r9;->k:Lcom/google/android/gms/internal/ads/y9;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y9;->d:[B

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r9;->n:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/ja;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->n:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/ja;->a(JLcom/google/android/gms/internal/ads/ph1;)V

    :cond_8
    const/4 v1, 0x1

    shr-int/lit8 v1, v8, 0x1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/r9;->m:J

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/q9;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/r9;->e:Z

    move v12, v1

    move-wide/from16 v13, v21

    move-wide v15, v2

    move/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/q9;->e(IIJJZ)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/r9;->e:Z

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->g:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/y9;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->h:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/y9;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->i:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/y9;->c(I)V

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->j:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/y9;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->k:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/y9;->c(I)V

    move v1, v7

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_a
    move v1, v3

    move-object v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/r9;->f(II[B)V

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r9;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r9;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ad2;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->g:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->h:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->i:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->j:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->k:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/q9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q9;->d()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ua;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j1;->v(II)Lcom/google/android/gms/internal/ads/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->c:Lcom/google/android/gms/internal/ads/h2;

    new-instance v1, Lcom/google/android/gms/internal/ads/q9;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/h2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/q9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/ja;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ja;->b(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r9;->m:J

    return-void
.end method

.method public final f(II[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/q9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q9;->c(II[B)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r9;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->g:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y9;->a(II[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->h:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y9;->a(II[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->i:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y9;->a(II[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->j:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y9;->a(II[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->k:Lcom/google/android/gms/internal/ads/y9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/y9;->a(II[B)V

    return-void
.end method
