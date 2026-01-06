.class public final Lokio/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLokio/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v11, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v6, "Failed requirement."

    if-eqz v5, :cond_18

    if-ge v2, v11, :cond_3

    move v5, v2

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->g()I

    move-result v5

    if-lt v5, v1, :cond_2

    if-lt v7, v11, :cond_1

    goto :goto_2

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    add-int/lit8 v6, v11, -0x1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->g()I

    move-result v7

    if-ne v1, v7, :cond_4

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    move-object/from16 v19, v7

    move v7, v2

    move v2, v5

    move-object/from16 v5, v19

    goto :goto_3

    :cond_4
    move v7, v2

    const/4 v2, -0x1

    :goto_3
    invoke-virtual {v5, v1}, Lokio/ByteString;->n(I)B

    move-result v8

    invoke-virtual {v6, v1}, Lokio/ByteString;->n(I)B

    move-result v9

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eq v8, v9, :cond_11

    add-int/lit8 v3, v7, 0x1

    if-ge v3, v11, :cond_7

    :goto_4
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    invoke-virtual {v6, v1}, Lokio/ByteString;->n(I)B

    move-result v6

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v1}, Lokio/ByteString;->n(I)B

    move-result v3

    if-eq v6, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    if-lt v5, v11, :cond_6

    goto :goto_5

    :cond_6
    move v3, v5

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lokio/i;->q()J

    move-result-wide v5

    int-to-long v8, v14

    div-long/2addr v5, v8

    add-long v5, v5, p0

    int-to-long v14, v15

    add-long/2addr v5, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v14, v3

    add-long/2addr v14, v5

    invoke-virtual {v0, v4}, Lokio/i;->B(I)V

    invoke-virtual {v0, v2}, Lokio/i;->B(I)V

    if-ge v7, v11, :cond_b

    move v2, v7

    :goto_6
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v1}, Lokio/ByteString;->n(I)B

    move-result v4

    if-eq v2, v7, :cond_8

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v1}, Lokio/ByteString;->n(I)B

    move-result v2

    if-eq v4, v2, :cond_9

    :cond_8
    and-int/lit16 v2, v4, 0xff

    invoke-virtual {v0, v2}, Lokio/i;->B(I)V

    :cond_9
    if-lt v3, v11, :cond_a

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_6

    :cond_b
    :goto_7
    new-instance v6, Lokio/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_8
    if-ge v7, v11, :cond_10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v1}, Lokio/ByteString;->n(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    if-ge v3, v11, :cond_e

    move v4, v3

    :goto_9
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lokio/ByteString;

    invoke-virtual {v13, v1}, Lokio/ByteString;->n(I)B

    move-result v13

    if-eq v2, v13, :cond_c

    move v13, v4

    goto :goto_b

    :cond_c
    if-lt v5, v11, :cond_d

    goto :goto_a

    :cond_d
    move v4, v5

    goto :goto_9

    :cond_e
    :goto_a
    move v13, v11

    :goto_b
    if-ne v3, v13, :cond_f

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->g()I

    move-result v3

    if-ne v2, v3, :cond_f

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lokio/i;->B(I)V

    move-wide/from16 p0, v14

    move-object v14, v6

    move-wide v15, v8

    goto :goto_c

    :cond_f
    invoke-virtual {v6}, Lokio/i;->q()J

    move-result-wide v2

    div-long/2addr v2, v8

    add-long/2addr v2, v14

    long-to-int v2, v2

    const/4 v3, -0x1

    mul-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lokio/i;->B(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v14

    move-object v4, v6

    move-wide/from16 p0, v14

    move-object v14, v6

    move-object/from16 v6, p4

    move-wide v15, v8

    move v8, v13

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lokio/f0;->a(JLokio/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_c
    move v7, v13

    move-object v6, v14

    move-wide v8, v15

    move-wide/from16 v14, p0

    goto :goto_8

    :cond_10
    move-object v14, v6

    invoke-virtual {v0, v14}, Lokio/i;->d3(Lokio/u0;)J

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v5}, Lokio/ByteString;->g()I

    move-result v4

    invoke-virtual {v6}, Lokio/ByteString;->g()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_13

    move v8, v1

    :goto_d
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v5, v8}, Lokio/ByteString;->n(I)B

    move-result v13

    invoke-virtual {v6, v8}, Lokio/ByteString;->n(I)B

    move-result v8

    if-ne v13, v8, :cond_13

    add-int/lit8 v3, v3, 0x1

    if-lt v9, v4, :cond_12

    goto :goto_e

    :cond_12
    move v8, v9

    goto :goto_d

    :cond_13
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lokio/i;->q()J

    move-result-wide v8

    int-to-long v13, v14

    div-long/2addr v8, v13

    add-long v8, v8, p0

    move-wide/from16 v17, v13

    int-to-long v13, v15

    add-long/2addr v8, v13

    int-to-long v13, v3

    add-long/2addr v8, v13

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    neg-int v4, v3

    invoke-virtual {v0, v4}, Lokio/i;->B(I)V

    invoke-virtual {v0, v2}, Lokio/i;->B(I)V

    add-int v4, v1, v3

    if-ge v1, v4, :cond_15

    :goto_f
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v1}, Lokio/ByteString;->n(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lokio/i;->B(I)V

    if-lt v2, v4, :cond_14

    goto :goto_10

    :cond_14
    move v1, v2

    goto :goto_f

    :cond_15
    :goto_10
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v11, :cond_17

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->g()I

    move-result v1

    if-ne v4, v1, :cond_16

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/i;->B(I)V

    goto :goto_11

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v13, Lokio/i;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, Lokio/i;->q()J

    move-result-wide v1

    div-long v1, v1, v17

    add-long/2addr v1, v8

    long-to-int v1, v1

    const/4 v2, -0x1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lokio/i;->B(I)V

    move-wide v1, v8

    move-object v3, v13

    move-object/from16 v5, p4

    move v6, v7

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lokio/f0;->a(JLokio/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v13}, Lokio/i;->d3(Lokio/u0;)J

    :goto_11
    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs b([Lokio/ByteString;)Lokio/g0;
    .locals 11

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lokio/g0;

    new-array v0, v2, [Lokio/ByteString;

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokio/g0;-><init>([Lokio/ByteString;[I)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/v;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/c0;->D(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    add-int/lit8 v5, v3, 0x1

    invoke-static {v7, v4}, Lkotlin/collections/x;->c(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v2

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lokio/ByteString;->g()I

    move-result v6

    invoke-virtual {v5, v2, v1, v6}, Lokio/ByteString;->s(ILokio/ByteString;I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Lokio/ByteString;->g()I

    move-result v6

    invoke-virtual {v1}, Lokio/ByteString;->g()I

    move-result v8

    if-eq v6, v8, :cond_5

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v5, v6, :cond_4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const-string p0, "duplicate option: "

    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    move v0, v3

    goto :goto_2

    :cond_7
    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v0

    invoke-static/range {v3 .. v10}, Lokio/f0;->a(JLokio/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v3

    const/4 v1, 0x4

    int-to-long v5, v1

    div-long/2addr v3, v5

    long-to-int v1, v3

    new-array v1, v1, [I

    :goto_5
    invoke-virtual {v0}, Lokio/i;->S3()Z

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Lokio/i;->readInt()I

    move-result v4

    aput v4, v1, v2

    move v2, v3

    goto :goto_5

    :cond_8
    new-instance v0, Lokio/g0;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lokio/ByteString;

    invoke-direct {v0, p0, v1}, Lokio/g0;-><init>([Lokio/ByteString;[I)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
