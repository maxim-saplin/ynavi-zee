.class public abstract Lcom/yandex/quark/oknyx/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PathParser"


# direct methods
.method public static a([Lcom/yandex/quark/oknyx/h3;[Lcom/yandex/quark/oknyx/h3;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Lcom/yandex/quark/oknyx/h3;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Lcom/yandex/quark/oknyx/h3;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Lcom/yandex/quark/oknyx/h3;->b:[F

    array-length v2, v2

    iget-object v3, v4, Lcom/yandex/quark/oknyx/h3;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static b(I[F)[F
    .locals 2

    if-ltz p0, :cond_1

    array-length v0, p1

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p0, p0, [F

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(Ljava/lang/String;)[Lcom/yandex/quark/oknyx/h3;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_1

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_2

    :cond_1
    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_5

    :cond_4
    move v2, v3

    goto/16 :goto_c

    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v3

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_e

    move v13, v3

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v12, v2, :cond_b

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v8, :cond_8

    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_6

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_6
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_7

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    :goto_8
    if-ge v10, v12, :cond_c

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_c
    :goto_9
    if-eqz v16, :cond_d

    move v10, v12

    :goto_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_e
    invoke-static {v11, v6}, Lcom/yandex/quark/oknyx/i3;->b(I[F)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Lcom/yandex/quark/oknyx/h3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-char v5, v2, Lcom/yandex/quark/oknyx/h3;->a:C

    iput-object v3, v2, Lcom/yandex/quark/oknyx/h3;->b:[F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    const/4 v3, 0x0

    move v4, v2

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    new-instance v3, Lcom/yandex/quark/oknyx/h3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-char v0, v3, Lcom/yandex/quark/oknyx/h3;->a:C

    iput-object v2, v3, Lcom/yandex/quark/oknyx/h3;->b:[F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/quark/oknyx/h3;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/quark/oknyx/h3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lcom/yandex/quark/oknyx/i3;->c(Ljava/lang/String;)[Lcom/yandex/quark/oknyx/h3;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Lcom/yandex/quark/oknyx/h3;->c([Lcom/yandex/quark/oknyx/h3;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {v2, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([Lcom/yandex/quark/oknyx/h3;)[Lcom/yandex/quark/oknyx/h3;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/yandex/quark/oknyx/h3;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/yandex/quark/oknyx/h3;

    aget-object v3, p0, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-char v4, v3, Lcom/yandex/quark/oknyx/h3;->a:C

    iput-char v4, v2, Lcom/yandex/quark/oknyx/h3;->a:C

    iget-object v3, v3, Lcom/yandex/quark/oknyx/h3;->b:[F

    array-length v4, v3

    invoke-static {v4, v3}, Lcom/yandex/quark/oknyx/i3;->b(I[F)[F

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/quark/oknyx/h3;->b:[F

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static f([Lcom/yandex/quark/oknyx/h3;[Lcom/yandex/quark/oknyx/h3;)[Lcom/yandex/quark/oknyx/h3;
    .locals 8

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/yandex/quark/oknyx/h3;->b:[F

    array-length v4, v3

    aget-object v5, p1, v1

    iget-object v6, v5, Lcom/yandex/quark/oknyx/h3;->b:[F

    array-length v7, v6

    if-eq v4, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-char v2, v2, Lcom/yandex/quark/oknyx/h3;->a:C

    iput-char v2, v5, Lcom/yandex/quark/oknyx/h3;->a:C

    array-length v2, v3

    invoke-static {v3, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/yandex/quark/oknyx/i3;->e([Lcom/yandex/quark/oknyx/h3;)[Lcom/yandex/quark/oknyx/h3;

    move-result-object p1

    :cond_3
    return-object p1
.end method
