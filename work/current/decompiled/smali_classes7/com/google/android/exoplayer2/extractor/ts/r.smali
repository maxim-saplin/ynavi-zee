.class public final Lcom/google/android/exoplayer2/extractor/ts/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/ts/h0;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/extractor/ts/x;

.field private final e:Lcom/google/android/exoplayer2/extractor/ts/x;

.field private final f:Lcom/google/android/exoplayer2/extractor/ts/x;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/android/exoplayer2/extractor/i0;

.field private k:Lcom/google/android/exoplayer2/extractor/ts/q;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/google/android/exoplayer2/util/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/h0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->a:Lcom/google/android/exoplayer2/extractor/ts/h0;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->h:[Z

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/x;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/x;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:Lcom/google/android/exoplayer2/extractor/ts/x;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/x;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/x;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/x;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/x;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->f:Lcom/google/android/exoplayer2/extractor/ts/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->m:J

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->o:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Lcom/google/android/exoplayer2/extractor/ts/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(II[B)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(II[B)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->f:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/x;->a(II[B)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Lcom/google/android/exoplayer2/extractor/ts/q;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/q;->a(II[B)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->m:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->h:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l0;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/x;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/x;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->f:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/x;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Lcom/google/android/exoplayer2/extractor/ts/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/q;->f()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->g:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v6

    move-object/from16 v7, p1

    invoke-interface {v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->h:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/util/l0;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/r;->a(II[B)V

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x3

    aget-byte v7, v4, v6

    and-int/lit8 v9, v7, 0x1f

    sub-int v7, v5, v2

    if-lez v7, :cond_1

    invoke-virtual {v0, v2, v5, v4}, Lcom/google/android/exoplayer2/extractor/ts/r;->a(II[B)V

    :cond_1
    sub-int v13, v3, v5

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->g:J

    int-to-long v14, v13

    sub-long v16, v10, v14

    if-gez v7, :cond_2

    neg-int v5, v7

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->m:J

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->l:Z

    const/4 v11, 0x4

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Lcom/google/android/exoplayer2/extractor/ts/q;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/extractor/ts/q;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move v15, v1

    goto/16 :goto_3

    :cond_4
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/extractor/ts/x;->b(I)Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/extractor/ts/x;->b(I)Z

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->l:Z

    if-nez v10, :cond_5

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/extractor/ts/x;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/extractor/ts/x;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v14, v12, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    iget v12, v12, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v14, v12, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    iget v12, v12, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v14, v12, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    iget v12, v12, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    invoke-static {v1, v12, v14}, Lcom/google/android/exoplayer2/util/l0;->d(II[B)Lcom/google/android/exoplayer2/util/k0;

    move-result-object v12

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v15, v14, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    iget v14, v14, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    new-instance v2, Lcom/google/android/exoplayer2/util/r0;

    invoke-direct {v2, v15, v11, v14}, Lcom/google/android/exoplayer2/util/r0;-><init>([BII)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v15

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/r0;->j()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v2

    new-instance v11, Lcom/google/android/exoplayer2/util/j0;

    invoke-direct {v11, v14, v15, v2}, Lcom/google/android/exoplayer2/util/j0;-><init>(IIZ)V

    iget v2, v12, Lcom/google/android/exoplayer2/util/k0;->a:I

    iget v14, v12, Lcom/google/android/exoplayer2/util/k0;->b:I

    iget v15, v12, Lcom/google/android/exoplayer2/util/k0;->c:I

    invoke-static {v2, v14, v15}, Lcom/google/android/exoplayer2/util/g;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:Lcom/google/android/exoplayer2/extractor/i0;

    new-instance v15, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/b1;-><init>()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->i:Ljava/lang/String;

    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    const-string v1, "video/avc"

    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    iget v1, v12, Lcom/google/android/exoplayer2/util/k0;->f:I

    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    iget v1, v12, Lcom/google/android/exoplayer2/util/k0;->g:I

    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/b1;->R(I)V

    iget v1, v12, Lcom/google/android/exoplayer2/util/k0;->h:F

    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/b1;->b0(F)V

    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v1, v15}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v14, v1}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->l:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Lcom/google/android/exoplayer2/extractor/ts/q;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/extractor/ts/q;->e(Lcom/google/android/exoplayer2/util/k0;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Lcom/google/android/exoplayer2/extractor/ts/q;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/extractor/ts/q;->d(Lcom/google/android/exoplayer2/util/j0;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/x;->d()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/x;->d()V

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/x;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    const/4 v15, 0x3

    invoke-static {v15, v1, v2}, Lcom/google/android/exoplayer2/util/l0;->d(II[B)Lcom/google/android/exoplayer2/util/k0;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Lcom/google/android/exoplayer2/extractor/ts/q;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/ts/q;->e(Lcom/google/android/exoplayer2/util/k0;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/x;->d()V

    goto :goto_3

    :cond_6
    const/4 v15, 0x3

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/x;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    new-instance v10, Lcom/google/android/exoplayer2/util/r0;

    const/4 v11, 0x4

    invoke-direct {v10, v2, v11, v1}, Lcom/google/android/exoplayer2/util/r0;-><init>([BII)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v1

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/r0;->f()I

    move-result v2

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/r0;->j()V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/r0;->d()Z

    move-result v10

    new-instance v11, Lcom/google/android/exoplayer2/util/j0;

    invoke-direct {v11, v1, v2, v10}, Lcom/google/android/exoplayer2/util/j0;-><init>(IIZ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Lcom/google/android/exoplayer2/extractor/ts/q;

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/extractor/ts/q;->d(Lcom/google/android/exoplayer2/util/j0;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/x;->d()V

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->f:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/ts/x;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->f:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/ts/x;->e:I

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/l0;->e(I[B)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->o:Lcom/google/android/exoplayer2/util/q0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->f:Lcom/google/android/exoplayer2/extractor/ts/x;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/ts/x;->d:[B

    invoke-virtual {v2, v1, v5}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->o:Lcom/google/android/exoplayer2/util/q0;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->a:Lcom/google/android/exoplayer2/extractor/ts/h0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v7, v8, v2}, Lcom/google/android/exoplayer2/extractor/ts/h0;->a(JLcom/google/android/exoplayer2/util/q0;)V

    :cond_8
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Lcom/google/android/exoplayer2/extractor/ts/q;

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->l:Z

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->n:Z

    move-wide/from16 v11, v16

    move v2, v15

    move v15, v1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/exoplayer2/extractor/ts/q;->b(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->n:Z

    :cond_9
    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->m:J

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->l:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Lcom/google/android/exoplayer2/extractor/ts/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/q;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->d:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/extractor/ts/x;->e(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->e:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/extractor/ts/x;->e(I)V

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->f:Lcom/google/android/exoplayer2/extractor/ts/x;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/extractor/ts/x;->e(I)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Lcom/google/android/exoplayer2/extractor/ts/q;

    move-wide/from16 v10, v16

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/extractor/ts/q;->g(IJJ)V

    move v1, v2

    move v2, v6

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->m:J

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->n:Z

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->j:Lcom/google/android/exoplayer2/extractor/i0;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/q;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/q;-><init>(Lcom/google/android/exoplayer2/extractor/i0;ZZ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->k:Lcom/google/android/exoplayer2/extractor/ts/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/r;->a:Lcom/google/android/exoplayer2/extractor/ts/h0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/h0;->b(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V

    return-void
.end method
