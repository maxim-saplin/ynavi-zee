.class public final Lcom/google/android/gms/internal/ads/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pg1;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lcom/google/android/gms/internal/ads/pa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pa;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/pa;

    new-instance p1, Lcom/google/android/gms/internal/ads/pg1;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pg1;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pg1;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/ads/oa;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ph1;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pa;->k(Lcom/google/android/gms/internal/ads/pa;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zn1;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v5

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->F()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/pg1;->a:[B

    invoke-virtual {v1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/pa;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pg1;

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/pa;->l(Lcom/google/android/gms/internal/ads/pa;I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/pg1;->a:[B

    invoke-virtual {v1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pg1;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pg1;

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oa;->b:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oa;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v9

    :goto_0
    if-lez v9, :cond_22

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pg1;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/pg1;->a:[B

    const/4 v15, 0x5

    invoke-virtual {v1, v4, v15, v14}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/pg1;->l(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pg1;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v14

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v13

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/pg1;->n(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/oa;->a:Lcom/google/android/gms/internal/ads/pg1;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/pg1;->d(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v12

    add-int v5, v12, v11

    const/16 v16, 0x0

    const/16 v17, -0x1

    move/from16 v21, v4

    move-object/from16 v20, v16

    move-object/from16 v22, v20

    move/from16 v19, v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v6

    const/16 v3, 0x15

    const/16 v4, 0x59

    if-ge v6, v5, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v23

    add-int v10, v23, v18

    if-le v10, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    const/16 v18, 0x87

    if-ne v6, v15, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->J()J

    move-result-wide v3

    const-wide/32 v24, 0x41432d33

    cmp-long v6, v3, v24

    if-nez v6, :cond_2

    :goto_2
    const/16 v19, 0x81

    goto/16 :goto_6

    :cond_2
    const-wide/32 v24, 0x45414333

    cmp-long v6, v3, v24

    if-nez v6, :cond_3

    :goto_3
    move/from16 v19, v18

    goto/16 :goto_6

    :cond_3
    const-wide/32 v24, 0x41432d34

    cmp-long v6, v3, v24

    if-nez v6, :cond_4

    :goto_4
    const/16 v19, 0xac

    goto/16 :goto_6

    :cond_4
    const-wide/32 v24, 0x48455643

    cmp-long v3, v3, v24

    if-nez v3, :cond_f

    const/16 v19, 0x24

    goto/16 :goto_6

    :cond_5
    const/16 v15, 0x6a

    if-ne v6, v15, :cond_6

    goto :goto_2

    :cond_6
    const/16 v15, 0x7a

    if-ne v6, v15, :cond_7

    goto :goto_3

    :cond_7
    const/16 v15, 0x7f

    if-ne v6, v15, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v4

    if-ne v4, v3, :cond_8

    goto :goto_4

    :cond_8
    const/16 v3, 0xe

    if-ne v4, v3, :cond_9

    const/16 v3, 0x88

    move/from16 v19, v3

    goto :goto_6

    :cond_9
    const/16 v3, 0x21

    if-ne v4, v3, :cond_f

    const/16 v19, 0x8b

    goto :goto_6

    :cond_a
    const/16 v3, 0x7b

    if-ne v6, v3, :cond_b

    const/16 v19, 0x8a

    goto :goto_6

    :cond_b
    const/16 v3, 0xa

    if-ne v6, v3, :cond_c

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/ph1;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    move-result v21

    goto :goto_6

    :cond_c
    if-ne v6, v4, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v6

    if-ge v6, v10, :cond_d

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v8, v6}, Lcom/google/android/gms/internal/ads/ph1;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->B()I

    const/4 v15, 0x4

    new-array v4, v15, [B

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v15, v4}, Lcom/google/android/gms/internal/ads/ph1;->g(II[B)V

    new-instance v8, Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/internal/ads/qa;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x59

    const/4 v8, 0x3

    goto :goto_5

    :cond_d
    move-object/from16 v22, v3

    const/16 v19, 0x59

    goto :goto_6

    :cond_e
    const/16 v3, 0x6f

    if-ne v6, v3, :cond_f

    const/16 v19, 0x101

    :cond_f
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->s()I

    move-result v3

    sub-int/2addr v10, v3

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/ph1;->l(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v15, 0x5

    goto/16 :goto_1

    :cond_10
    :goto_7
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ra;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->m()[B

    move-result-object v6

    invoke-static {v6, v12, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v23

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/ra;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    const/4 v5, 0x6

    if-eq v14, v5, :cond_11

    const/4 v5, 0x5

    if-ne v14, v5, :cond_12

    :cond_11
    iget v14, v4, Lcom/google/android/gms/internal/ads/ra;->a:I

    :cond_12
    add-int/lit8 v11, v11, 0x5

    sub-int/2addr v9, v11

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pa;->g(Lcom/google/android/gms/internal/ads/pa;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pa;->j(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/sa;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    if-eq v14, v6, :cond_1f

    const/4 v8, 0x3

    if-eq v14, v8, :cond_1e

    const/4 v10, 0x4

    if-eq v14, v10, :cond_1d

    if-eq v14, v3, :cond_1c

    const/16 v3, 0x1b

    if-eq v14, v3, :cond_1b

    const/16 v3, 0x24

    if-eq v14, v3, :cond_1a

    const/16 v3, 0x2d

    if-eq v14, v3, :cond_19

    const/16 v3, 0x59

    if-eq v14, v3, :cond_18

    const/16 v3, 0xac

    if-eq v14, v3, :cond_17

    const/16 v3, 0x101

    if-eq v14, v3, :cond_16

    const/16 v3, 0x80

    if-eq v14, v3, :cond_20

    const/16 v11, 0x81

    if-eq v14, v11, :cond_15

    const/16 v11, 0x8a

    if-eq v14, v11, :cond_14

    const/16 v11, 0x8b

    if-eq v14, v11, :cond_13

    packed-switch v14, :pswitch_data_0

    packed-switch v14, :pswitch_data_1

    move-object/from16 v11, v16

    goto/16 :goto_a

    :pswitch_0
    new-instance v4, Lcom/google/android/gms/internal/ads/ha;

    new-instance v5, Lcom/google/android/gms/internal/ads/z9;

    const-string v11, "application/x-scte35"

    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/ads/z9;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ha;-><init>(Lcom/google/android/gms/internal/ads/ga;)V

    :goto_8
    move-object v11, v4

    goto/16 :goto_a

    :pswitch_1
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ra;->b:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/internal/ads/aa;

    new-instance v12, Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ra;->a()I

    move-result v4

    invoke-direct {v12, v5, v4}, Lcom/google/android/gms/internal/ads/t9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    goto/16 :goto_a

    :pswitch_2
    new-instance v11, Lcom/google/android/gms/internal/ads/aa;

    new-instance v12, Lcom/google/android/gms/internal/ads/n9;

    new-instance v14, Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/f9;->a(Lcom/google/android/gms/internal/ads/ra;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/ads/wa;-><init>(Ljava/util/List;)V

    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/n9;-><init>(Lcom/google/android/gms/internal/ads/wa;)V

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ra;->b:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/internal/ads/aa;

    new-instance v12, Lcom/google/android/gms/internal/ads/e9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ra;->a()I

    move-result v4

    const/4 v14, 0x0

    invoke-direct {v12, v14, v5, v4}, Lcom/google/android/gms/internal/ads/e9;-><init>(ZLjava/lang/String;I)V

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    goto/16 :goto_a

    :cond_13
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ra;->b:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/internal/ads/aa;

    new-instance v12, Lcom/google/android/gms/internal/ads/g9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ra;->a()I

    move-result v4

    const/16 v14, 0x1520

    invoke-direct {v12, v5, v4, v14}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;II)V

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    goto/16 :goto_a

    :cond_14
    :pswitch_4
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ra;->b:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/internal/ads/aa;

    new-instance v12, Lcom/google/android/gms/internal/ads/g9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ra;->a()I

    move-result v4

    const/16 v14, 0x1000

    invoke-direct {v12, v5, v4, v14}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;II)V

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    goto/16 :goto_a

    :cond_15
    :pswitch_5
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ra;->b:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/internal/ads/aa;

    new-instance v12, Lcom/google/android/gms/internal/ads/a9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ra;->a()I

    move-result v4

    invoke-direct {v12, v5, v4}, Lcom/google/android/gms/internal/ads/a9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    goto/16 :goto_a

    :cond_16
    const/16 v3, 0x80

    new-instance v4, Lcom/google/android/gms/internal/ads/ha;

    new-instance v5, Lcom/google/android/gms/internal/ads/z9;

    const-string v11, "application/vnd.dvb.ait"

    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/ads/z9;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ha;-><init>(Lcom/google/android/gms/internal/ads/ga;)V

    goto/16 :goto_8

    :cond_17
    const/16 v3, 0x80

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ra;->b:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/internal/ads/aa;

    new-instance v12, Lcom/google/android/gms/internal/ads/c9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ra;->a()I

    move-result v4

    invoke-direct {v12, v5, v4}, Lcom/google/android/gms/internal/ads/c9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    goto/16 :goto_a

    :cond_18
    const/16 v3, 0x80

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ra;->d:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/ads/aa;

    new-instance v11, Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {v11, v4}, Lcom/google/android/gms/internal/ads/h9;-><init>(Ljava/util/List;)V

    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    move-object v11, v5

    goto/16 :goto_a

    :cond_19
    const/16 v3, 0x80

    new-instance v4, Lcom/google/android/gms/internal/ads/aa;

    new-instance v5, Lcom/google/android/gms/internal/ads/v9;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/v9;-><init>()V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    goto/16 :goto_8

    :cond_1a
    const/16 v3, 0x80

    new-instance v11, Lcom/google/android/gms/internal/ads/aa;

    new-instance v12, Lcom/google/android/gms/internal/ads/r9;

    new-instance v14, Lcom/google/android/gms/internal/ads/ja;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/f9;->a(Lcom/google/android/gms/internal/ads/ra;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/ads/ja;-><init>(Ljava/util/List;)V

    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/r9;-><init>(Lcom/google/android/gms/internal/ads/ja;)V

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    goto :goto_a

    :cond_1b
    const/16 v3, 0x80

    new-instance v11, Lcom/google/android/gms/internal/ads/aa;

    new-instance v12, Lcom/google/android/gms/internal/ads/p9;

    new-instance v14, Lcom/google/android/gms/internal/ads/ja;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/f9;->a(Lcom/google/android/gms/internal/ads/ra;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/ads/ja;-><init>(Ljava/util/List;)V

    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/p9;-><init>(Lcom/google/android/gms/internal/ads/ja;)V

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    goto :goto_a

    :cond_1c
    const/16 v3, 0x80

    new-instance v4, Lcom/google/android/gms/internal/ads/aa;

    new-instance v5, Lcom/google/android/gms/internal/ads/s9;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/s9;-><init>()V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    goto/16 :goto_8

    :cond_1d
    const/16 v3, 0x80

    goto :goto_9

    :cond_1e
    const/16 v3, 0x80

    const/4 v10, 0x4

    :goto_9
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ra;->b:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/internal/ads/aa;

    new-instance v12, Lcom/google/android/gms/internal/ads/u9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ra;->a()I

    move-result v4

    invoke-direct {v12, v5, v4}, Lcom/google/android/gms/internal/ads/u9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    goto :goto_a

    :cond_1f
    const/16 v3, 0x80

    const/4 v8, 0x3

    const/4 v10, 0x4

    :cond_20
    new-instance v11, Lcom/google/android/gms/internal/ads/aa;

    new-instance v12, Lcom/google/android/gms/internal/ads/k9;

    new-instance v14, Lcom/google/android/gms/internal/ads/wa;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/f9;->a(Lcom/google/android/gms/internal/ads/ra;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v14, v4}, Lcom/google/android/gms/internal/ads/wa;-><init>(Ljava/util/List;)V

    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/ads/k9;-><init>(Lcom/google/android/gms/internal/ads/wa;)V

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/i9;)V

    :goto_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oa;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v13, v13}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oa;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    :cond_21
    const/16 v3, 0x80

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x4

    :goto_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v11, 0xd

    const/16 v12, 0xc

    move/from16 v26, v6

    move v6, v3

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oa;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v1, :cond_24

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oa;->c:Landroid/util/SparseIntArray;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/pa;

    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pa;->g(Lcom/google/android/gms/internal/ads/pa;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pa;->h(Lcom/google/android/gms/internal/ads/pa;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oa;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/va;

    if-eqz v4, :cond_23

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/pa;->i(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/ua;

    const/16 v11, 0x2000

    invoke-direct {v10, v7, v5, v11}, Lcom/google/android/gms/internal/ads/ua;-><init>(III)V

    invoke-interface {v4, v2, v9, v10}, Lcom/google/android/gms/internal/ads/va;->a(Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/ua;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pa;->b(Lcom/google/android/gms/internal/ads/pa;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/pa;

    iget v2, v0, Lcom/google/android/gms/internal/ads/oa;->d:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pa;->b(Lcom/google/android/gms/internal/ads/pa;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/pa;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pa;->m(Lcom/google/android/gms/internal/ads/pa;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pa;->a(Lcom/google/android/gms/internal/ads/pa;)I

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pa;->i(Lcom/google/android/gms/internal/ads/pa;)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j1;->t()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oa;->e:Lcom/google/android/gms/internal/ads/pa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pa;->n(Lcom/google/android/gms/internal/ads/pa;)V

    :cond_25
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
