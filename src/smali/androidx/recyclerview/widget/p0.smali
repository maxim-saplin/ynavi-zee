.class public abstract Landroidx/recyclerview/widget/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/g0;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/p0;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->e()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->d()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroidx/recyclerview/widget/n0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Landroidx/recyclerview/widget/n0;->a:I

    iput v0, v5, Landroidx/recyclerview/widget/n0;->b:I

    iput v6, v5, Landroidx/recyclerview/widget/n0;->c:I

    iput v2, v5, Landroidx/recyclerview/widget/n0;->d:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    new-instance v5, Landroidx/recyclerview/widget/i0;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/i0;-><init>(I)V

    new-instance v7, Landroidx/recyclerview/widget/i0;

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/i0;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/n0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->b()I

    move-result v9

    if-lt v9, v2, :cond_15

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->a()I

    move-result v9

    if-ge v9, v2, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->b()I

    move-result v9

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->a()I

    move-result v11

    add-int/2addr v11, v9

    add-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x2

    iget v9, v8, Landroidx/recyclerview/widget/n0;->a:I

    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/i0;->c(II)V

    iget v9, v8, Landroidx/recyclerview/widget/n0;->b:I

    invoke-virtual {v7, v2, v9}, Landroidx/recyclerview/widget/i0;->c(II)V

    move v9, v6

    :goto_1
    if-ge v9, v11, :cond_15

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->b()I

    move-result v12

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->a()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    rem-int/lit8 v12, v12, 0x2

    if-ne v12, v2, :cond_1

    move v12, v2

    goto :goto_2

    :cond_1
    move v12, v6

    :goto_2
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->b()I

    move-result v13

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->a()I

    move-result v14

    sub-int/2addr v13, v14

    neg-int v14, v9

    move v15, v14

    :goto_3
    if-gt v15, v9, :cond_9

    if-eq v15, v14, :cond_3

    if-eq v15, v9, :cond_2

    add-int/lit8 v10, v15, 0x1

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/i0;->b(I)I

    move-result v10

    add-int/lit8 v2, v15, -0x1

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/i0;->b(I)I

    move-result v2

    if-le v10, v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v15, -0x1

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/i0;->b(I)I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    goto :goto_5

    :cond_3
    :goto_4
    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/i0;->b(I)I

    move-result v2

    move v10, v2

    :goto_5
    iget v6, v8, Landroidx/recyclerview/widget/n0;->c:I

    move/from16 v16, v11

    iget v11, v8, Landroidx/recyclerview/widget/n0;->a:I

    sub-int v11, v10, v11

    add-int/2addr v11, v6

    sub-int/2addr v11, v15

    if-eqz v9, :cond_5

    if-eq v10, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v6, v11, -0x1

    goto :goto_7

    :cond_5
    :goto_6
    move v6, v11

    :goto_7
    move-object/from16 v17, v4

    :goto_8
    iget v4, v8, Landroidx/recyclerview/widget/n0;->b:I

    if-ge v10, v4, :cond_6

    iget v4, v8, Landroidx/recyclerview/widget/n0;->d:I

    if-ge v11, v4, :cond_6

    invoke-virtual {v1, v10, v11}, Landroidx/recyclerview/widget/h0;->b(II)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_6
    invoke-virtual {v5, v15, v10}, Landroidx/recyclerview/widget/i0;->c(II)V

    if-eqz v12, :cond_8

    sub-int v4, v13, v15

    move/from16 v18, v12

    add-int/lit8 v12, v14, 0x1

    if-lt v4, v12, :cond_7

    add-int/lit8 v12, v9, -0x1

    if-gt v4, v12, :cond_7

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/i0;->b(I)I

    move-result v4

    if-gt v4, v10, :cond_7

    new-instance v4, Landroidx/recyclerview/widget/o0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Landroidx/recyclerview/widget/o0;->a:I

    iput v6, v4, Landroidx/recyclerview/widget/o0;->b:I

    iput v10, v4, Landroidx/recyclerview/widget/o0;->c:I

    iput v11, v4, Landroidx/recyclerview/widget/o0;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v4, Landroidx/recyclerview/widget/o0;->e:Z

    goto :goto_b

    :cond_7
    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_8
    move/from16 v18, v12

    goto :goto_9

    :goto_a
    add-int/lit8 v15, v15, 0x2

    move v6, v2

    move/from16 v11, v16

    move-object/from16 v4, v17

    move/from16 v12, v18

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    move-object/from16 v17, v4

    move v2, v6

    move/from16 v16, v11

    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_a

    move-object v10, v4

    move-object/from16 v18, v8

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->b()I

    move-result v4

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->a()I

    move-result v6

    sub-int/2addr v4, v6

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    move v4, v2

    :goto_c
    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->b()I

    move-result v6

    invoke-virtual {v8}, Landroidx/recyclerview/widget/n0;->a()I

    move-result v10

    sub-int/2addr v6, v10

    move v10, v14

    :goto_d
    if-gt v10, v9, :cond_13

    if-eq v10, v14, :cond_d

    if-eq v10, v9, :cond_c

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/i0;->b(I)I

    move-result v11

    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/i0;->b(I)I

    move-result v12

    if-ge v11, v12, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/i0;->b(I)I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    goto :goto_f

    :cond_d
    :goto_e
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/i0;->b(I)I

    move-result v11

    move v12, v11

    :goto_f
    iget v13, v8, Landroidx/recyclerview/widget/n0;->d:I

    iget v15, v8, Landroidx/recyclerview/widget/n0;->b:I

    sub-int/2addr v15, v12

    sub-int/2addr v15, v10

    sub-int/2addr v13, v15

    if-eqz v9, :cond_f

    if-eq v12, v11, :cond_e

    goto :goto_10

    :cond_e
    add-int/lit8 v15, v13, 0x1

    goto :goto_11

    :cond_f
    :goto_10
    move v15, v13

    :goto_11
    iget v2, v8, Landroidx/recyclerview/widget/n0;->a:I

    if-le v12, v2, :cond_10

    iget v2, v8, Landroidx/recyclerview/widget/n0;->c:I

    if-le v13, v2, :cond_10

    add-int/lit8 v2, v12, -0x1

    move-object/from16 v18, v8

    add-int/lit8 v8, v13, -0x1

    invoke-virtual {v1, v2, v8}, Landroidx/recyclerview/widget/h0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v8, v18

    goto :goto_11

    :cond_10
    move-object/from16 v18, v8

    :cond_11
    invoke-virtual {v7, v10, v12}, Landroidx/recyclerview/widget/i0;->c(II)V

    if-eqz v4, :cond_12

    sub-int v2, v6, v10

    if-lt v2, v14, :cond_12

    if-gt v2, v9, :cond_12

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/i0;->b(I)I

    move-result v2

    if-lt v2, v12, :cond_12

    new-instance v2, Landroidx/recyclerview/widget/o0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, Landroidx/recyclerview/widget/o0;->a:I

    iput v13, v2, Landroidx/recyclerview/widget/o0;->b:I

    iput v11, v2, Landroidx/recyclerview/widget/o0;->c:I

    iput v15, v2, Landroidx/recyclerview/widget/o0;->d:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroidx/recyclerview/widget/o0;->e:Z

    goto :goto_12

    :cond_12
    add-int/lit8 v10, v10, 0x2

    move-object/from16 v8, v18

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    move-object/from16 v18, v8

    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_14

    move-object v10, v2

    goto :goto_14

    :cond_14
    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v16

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    :goto_13
    move-object/from16 v17, v4

    move-object/from16 v18, v8

    const/4 v10, 0x0

    :goto_14
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroidx/recyclerview/widget/o0;->a()I

    move-result v2

    if-lez v2, :cond_19

    iget v2, v10, Landroidx/recyclerview/widget/o0;->d:I

    iget v4, v10, Landroidx/recyclerview/widget/o0;->b:I

    sub-int/2addr v2, v4

    iget v6, v10, Landroidx/recyclerview/widget/o0;->c:I

    iget v8, v10, Landroidx/recyclerview/widget/o0;->a:I

    sub-int/2addr v6, v8

    if-eq v2, v6, :cond_18

    iget-boolean v9, v10, Landroidx/recyclerview/widget/o0;->e:Z

    if-eqz v9, :cond_16

    new-instance v2, Landroidx/recyclerview/widget/j0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/o0;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/j0;-><init>(III)V

    goto :goto_15

    :cond_16
    if-le v2, v6, :cond_17

    new-instance v2, Landroidx/recyclerview/widget/j0;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/o0;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/j0;-><init>(III)V

    goto :goto_15

    :cond_17
    new-instance v2, Landroidx/recyclerview/widget/j0;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/o0;->a()I

    move-result v6

    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/j0;-><init>(III)V

    goto :goto_15

    :cond_18
    new-instance v2, Landroidx/recyclerview/widget/j0;

    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/j0;-><init>(III)V

    :goto_15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroidx/recyclerview/widget/n0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v18

    const/4 v4, 0x1

    goto :goto_16

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/n0;

    move-object/from16 v8, v18

    :goto_16
    iget v6, v8, Landroidx/recyclerview/widget/n0;->a:I

    iput v6, v2, Landroidx/recyclerview/widget/n0;->a:I

    iget v6, v8, Landroidx/recyclerview/widget/n0;->c:I

    iput v6, v2, Landroidx/recyclerview/widget/n0;->c:I

    iget v6, v10, Landroidx/recyclerview/widget/o0;->a:I

    iput v6, v2, Landroidx/recyclerview/widget/n0;->b:I

    iget v6, v10, Landroidx/recyclerview/widget/o0;->b:I

    iput v6, v2, Landroidx/recyclerview/widget/n0;->d:I

    move-object/from16 v6, v17

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v8, Landroidx/recyclerview/widget/n0;->b:I

    iput v2, v8, Landroidx/recyclerview/widget/n0;->b:I

    iget v2, v8, Landroidx/recyclerview/widget/n0;->d:I

    iput v2, v8, Landroidx/recyclerview/widget/n0;->d:I

    iget v2, v10, Landroidx/recyclerview/widget/o0;->c:I

    iput v2, v8, Landroidx/recyclerview/widget/n0;->a:I

    iget v2, v10, Landroidx/recyclerview/widget/o0;->d:I

    iput v2, v8, Landroidx/recyclerview/widget/n0;->c:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1b
    move-object/from16 v6, v17

    move-object/from16 v8, v18

    const/4 v4, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move v2, v4

    move-object v4, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    sget-object v0, Landroidx/recyclerview/widget/p0;->a:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v6, Landroidx/recyclerview/widget/k0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/i0;->a()[I

    move-result-object v4

    invoke-virtual {v7}, Landroidx/recyclerview/widget/i0;->a()[I

    move-result-object v5

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/h0;Ljava/util/ArrayList;[I[IZ)V

    return-object v6
.end method
