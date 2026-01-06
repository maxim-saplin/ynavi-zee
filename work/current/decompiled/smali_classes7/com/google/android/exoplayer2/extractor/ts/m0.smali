.class public final Lcom/google/android/exoplayer2/extractor/ts/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/f0;


# static fields
.field private static final f:I = 0x5

.field private static final g:I = 0xa

.field private static final h:I = 0x6a

.field private static final i:I = 0x6f

.field private static final j:I = 0x7a

.field private static final k:I = 0x7b

.field private static final l:I = 0x7f

.field private static final m:I = 0x59

.field private static final n:I = 0x15


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/p0;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lcom/google/android/exoplayer2/extractor/ts/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/n0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    new-instance p1, Lcom/google/android/exoplayer2/util/p0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m0;->a:Lcom/google/android/exoplayer2/util/p0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m0;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m0;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/m0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/n0;->k(Lcom/google/android/exoplayer2/extractor/ts/n0;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/n0;->k(Lcom/google/android/exoplayer2/extractor/ts/n0;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/n0;->c(Lcom/google/android/exoplayer2/extractor/ts/n0;)I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/util/e1;

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/n0;->l(Lcom/google/android/exoplayer2/extractor/ts/n0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/e1;->c()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/google/android/exoplayer2/util/e1;-><init>(J)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/n0;->l(Lcom/google/android/exoplayer2/extractor/ts/n0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/n0;->l(Lcom/google/android/exoplayer2/extractor/ts/n0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/util/e1;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->a:Lcom/google/android/exoplayer2/util/p0;

    iget-object v9, v8, Lcom/google/android/exoplayer2/util/p0;->a:[B

    invoke-virtual {v1, v5, v3, v9}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->a:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->a:Lcom/google/android/exoplayer2/util/p0;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/extractor/ts/n0;->m(Lcom/google/android/exoplayer2/extractor/ts/n0;I)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->a:Lcom/google/android/exoplayer2/util/p0;

    iget-object v9, v8, Lcom/google/android/exoplayer2/util/p0;->a:[B

    invoke-virtual {v1, v5, v3, v9}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->a:Lcom/google/android/exoplayer2/util/p0;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->a:Lcom/google/android/exoplayer2/util/p0;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/n0;->k(Lcom/google/android/exoplayer2/extractor/ts/n0;)I

    move-result v8

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    if-ne v8, v3, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/n0;->n(Lcom/google/android/exoplayer2/extractor/ts/n0;)Lcom/google/android/exoplayer2/extractor/ts/s0;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/p0;

    sget-object v15, Lcom/google/android/exoplayer2/util/h1;->f:[B

    invoke-direct {v8, v14, v13, v13, v15}, Lcom/google/android/exoplayer2/extractor/ts/p0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v15}, Lcom/google/android/exoplayer2/extractor/ts/n0;->p(Lcom/google/android/exoplayer2/extractor/ts/n0;)Lcom/google/android/exoplayer2/extractor/ts/q0;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/google/android/exoplayer2/extractor/ts/g;

    invoke-virtual {v13, v14, v8}, Lcom/google/android/exoplayer2/extractor/ts/g;->a(ILcom/google/android/exoplayer2/extractor/ts/p0;)Lcom/google/android/exoplayer2/extractor/ts/s0;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/google/android/exoplayer2/extractor/ts/n0;->o(Lcom/google/android/exoplayer2/extractor/ts/n0;Lcom/google/android/exoplayer2/extractor/ts/s0;)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/n0;->n(Lcom/google/android/exoplayer2/extractor/ts/n0;)Lcom/google/android/exoplayer2/extractor/ts/s0;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/n0;->n(Lcom/google/android/exoplayer2/extractor/ts/n0;)Lcom/google/android/exoplayer2/extractor/ts/s0;

    move-result-object v8

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v13}, Lcom/google/android/exoplayer2/extractor/ts/n0;->q(Lcom/google/android/exoplayer2/extractor/ts/n0;)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v13

    new-instance v15, Lcom/google/android/exoplayer2/extractor/ts/r0;

    invoke-direct {v15, v6, v14, v12}, Lcom/google/android/exoplayer2/extractor/ts/r0;-><init>(III)V

    invoke-interface {v8, v2, v13, v15}, Lcom/google/android/exoplayer2/extractor/ts/s0;->a(Lcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V

    :cond_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_1c

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->a:Lcom/google/android/exoplayer2/util/p0;

    iget-object v15, v13, Lcom/google/android/exoplayer2/util/p0;->a:[B

    const/4 v4, 0x5

    invoke-virtual {v1, v5, v4, v15}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    invoke-virtual {v13, v5}, Lcom/google/android/exoplayer2/util/p0;->m(I)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->a:Lcom/google/android/exoplayer2/util/p0;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v13

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->a:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->a:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v15

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->a:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->a:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v11

    add-int v12, v11, v10

    const/16 v17, -0x1

    move/from16 v3, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v5

    if-ge v5, v12, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v21

    add-int v9, v21, v20

    if-le v9, v12, :cond_5

    move-object/from16 v22, v2

    const/4 v7, 0x4

    goto/16 :goto_9

    :cond_5
    const/16 v20, 0xac

    const/16 v21, 0x87

    const/16 v22, 0x81

    if-ne v5, v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v23

    const-wide/32 v25, 0x41432d33

    cmp-long v5, v23, v25

    if-nez v5, :cond_6

    move/from16 v3, v22

    goto :goto_5

    :cond_6
    const-wide/32 v25, 0x45414333

    cmp-long v5, v23, v25

    if-nez v5, :cond_7

    move/from16 v3, v21

    goto :goto_5

    :cond_7
    const-wide/32 v25, 0x41432d34

    cmp-long v5, v23, v25

    if-nez v5, :cond_8

    :goto_4
    move/from16 v3, v20

    goto :goto_5

    :cond_8
    const-wide/32 v20, 0x48455643

    cmp-long v5, v23, v20

    if-nez v5, :cond_9

    const/16 v3, 0x24

    :cond_9
    :goto_5
    move-object/from16 v22, v2

    :goto_6
    const/4 v7, 0x4

    goto/16 :goto_8

    :cond_a
    const/16 v4, 0x6a

    if-ne v5, v4, :cond_b

    move/from16 v3, v22

    const/4 v7, 0x4

    move-object/from16 v22, v2

    goto/16 :goto_8

    :cond_b
    const/16 v4, 0x7a

    if-ne v5, v4, :cond_c

    move-object/from16 v22, v2

    move/from16 v3, v21

    goto :goto_6

    :cond_c
    const/16 v4, 0x7f

    if-ne v5, v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v4

    if-ne v4, v14, :cond_9

    goto :goto_4

    :cond_d
    const/16 v4, 0x7b

    if-ne v5, v4, :cond_e

    const/16 v3, 0x8a

    goto :goto_5

    :cond_e
    const/16 v4, 0xa

    if-ne v5, v4, :cond_f

    sget-object v4, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v4}, Lcom/google/android/exoplayer2/util/q0;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_f
    const/16 v4, 0x59

    if-ne v5, v4, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v5

    if-ge v5, v9, :cond_10

    sget-object v5, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v5}, Lcom/google/android/exoplayer2/util/q0;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v4

    const/4 v7, 0x4

    new-array v14, v7, [B

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7, v14}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/o0;

    invoke-direct {v2, v5, v4, v14}, Lcom/google/android/exoplayer2/extractor/ts/o0;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    const/16 v4, 0x59

    const/4 v7, 0x3

    const/16 v14, 0x15

    goto :goto_7

    :cond_10
    move-object/from16 v22, v2

    const/4 v7, 0x4

    move-object/from16 v19, v3

    const/16 v3, 0x59

    goto :goto_8

    :cond_11
    move-object/from16 v22, v2

    const/4 v7, 0x4

    const/16 v2, 0x6f

    if-ne v5, v2, :cond_12

    const/16 v2, 0x101

    move v3, v2

    :cond_12
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v2

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    move v9, v7

    move-object/from16 v2, v22

    const/4 v4, 0x5

    const/4 v7, 0x3

    const/16 v14, 0x15

    goto/16 :goto_3

    :cond_13
    move-object/from16 v22, v2

    move v7, v9

    :goto_9
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/p0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    invoke-static {v4, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    invoke-direct {v2, v3, v5, v9, v4}, Lcom/google/android/exoplayer2/extractor/ts/p0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v3, 0x6

    if-eq v13, v3, :cond_14

    const/4 v3, 0x5

    if-ne v13, v3, :cond_15

    :cond_14
    iget v13, v2, Lcom/google/android/exoplayer2/extractor/ts/p0;->a:I

    :cond_15
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/ts/n0;->k(Lcom/google/android/exoplayer2/extractor/ts/n0;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    move v3, v13

    goto :goto_a

    :cond_16
    move v3, v15

    :goto_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/ts/n0;->r(Lcom/google/android/exoplayer2/extractor/ts/n0;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v4, 0x15

    goto :goto_c

    :cond_17
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/ts/n0;->k(Lcom/google/android/exoplayer2/extractor/ts/n0;)I

    move-result v5

    if-ne v5, v4, :cond_18

    const/16 v4, 0x15

    if-ne v13, v4, :cond_19

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/n0;->n(Lcom/google/android/exoplayer2/extractor/ts/n0;)Lcom/google/android/exoplayer2/extractor/ts/s0;

    move-result-object v2

    goto :goto_b

    :cond_18
    const/16 v4, 0x15

    :cond_19
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/ts/n0;->p(Lcom/google/android/exoplayer2/extractor/ts/n0;)Lcom/google/android/exoplayer2/extractor/ts/q0;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/ts/g;

    invoke-virtual {v5, v13, v2}, Lcom/google/android/exoplayer2/extractor/ts/g;->a(ILcom/google/android/exoplayer2/extractor/ts/p0;)Lcom/google/android/exoplayer2/extractor/ts/s0;

    move-result-object v2

    :goto_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/ts/n0;->k(Lcom/google/android/exoplayer2/extractor/ts/n0;)I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_1a

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->c:Landroid/util/SparseIntArray;

    const/16 v9, 0x2000

    invoke-virtual {v5, v3, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ge v15, v5, :cond_1b

    :cond_1a
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_c
    move v14, v4

    move v9, v7

    move-object/from16 v2, v22

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0x2000

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v22, v2

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1f

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/ts/n0;->r(Lcom/google/android/exoplayer2/extractor/ts/n0;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/ts/n0;->s(Lcom/google/android/exoplayer2/extractor/ts/n0;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/ts/s0;

    if-eqz v5, :cond_1e

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/n0;->n(Lcom/google/android/exoplayer2/extractor/ts/n0;)Lcom/google/android/exoplayer2/extractor/ts/s0;

    move-result-object v7

    if-eq v5, v7, :cond_1d

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/n0;->q(Lcom/google/android/exoplayer2/extractor/ts/n0;)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/r0;

    const/16 v9, 0x2000

    invoke-direct {v8, v6, v3, v9}, Lcom/google/android/exoplayer2/extractor/ts/r0;-><init>(III)V

    move-object/from16 v3, v22

    invoke-interface {v5, v3, v7, v8}, Lcom/google/android/exoplayer2/extractor/ts/s0;->a(Lcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V

    goto :goto_e

    :cond_1d
    move-object/from16 v3, v22

    const/16 v9, 0x2000

    :goto_e
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/n0;->b(Lcom/google/android/exoplayer2/extractor/ts/n0;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_1e
    move-object/from16 v3, v22

    const/16 v9, 0x2000

    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v3

    goto :goto_d

    :cond_1f
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/n0;->k(Lcom/google/android/exoplayer2/extractor/ts/n0;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_20

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/n0;->d(Lcom/google/android/exoplayer2/extractor/ts/n0;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/n0;->q(Lcom/google/android/exoplayer2/extractor/ts/n0;)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/n0;->i(Lcom/google/android/exoplayer2/extractor/ts/n0;I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/n0;->h(Lcom/google/android/exoplayer2/extractor/ts/n0;)V

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/n0;->b(Lcom/google/android/exoplayer2/extractor/ts/n0;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->d:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/n0;->k(Lcom/google/android/exoplayer2/extractor/ts/n0;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    move v5, v2

    goto :goto_10

    :cond_21
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/n0;->c(Lcom/google/android/exoplayer2/extractor/ts/n0;)I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    :goto_10
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/extractor/ts/n0;->i(Lcom/google/android/exoplayer2/extractor/ts/n0;I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/n0;->c(Lcom/google/android/exoplayer2/extractor/ts/n0;)I

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/n0;->q(Lcom/google/android/exoplayer2/extractor/ts/n0;)Lcom/google/android/exoplayer2/extractor/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m0;->e:Lcom/google/android/exoplayer2/extractor/ts/n0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/n0;->h(Lcom/google/android/exoplayer2/extractor/ts/n0;)V

    :cond_22
    :goto_11
    return-void
.end method
