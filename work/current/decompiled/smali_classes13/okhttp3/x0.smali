.class public final Lokhttp3/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/x0;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p10

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    const/16 v10, 0x80

    and-int/2addr v2, v10

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v2, p9

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v3

    :goto_7
    if-ge v12, v5, :cond_17

    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const/16 v14, 0x20

    const/16 v15, 0x2b

    const/16 v11, 0x25

    const/16 v4, 0x7f

    if-lt v13, v14, :cond_a

    if-eq v13, v4, :cond_a

    if-lt v13, v10, :cond_7

    if-eqz v9, :cond_a

    :cond_7
    int-to-char v10, v13

    invoke-static {v1, v10}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-nez v10, :cond_a

    if-ne v13, v11, :cond_8

    if-eqz v6, :cond_a

    if-eqz v7, :cond_8

    invoke-static {v12, v5, v0}, Lokhttp3/x0;->d(IILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_8
    if-ne v13, v15, :cond_9

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v12, v4

    const/16 v10, 0x80

    goto :goto_7

    :cond_a
    :goto_8
    new-instance v10, Lokio/i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v3, v12, v0}, Lokio/i;->I(IILjava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    if-ge v12, v5, :cond_16

    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-eqz v6, :cond_c

    const/16 v11, 0x9

    if-eq v13, v11, :cond_b

    const/16 v11, 0xa

    if-eq v13, v11, :cond_b

    const/16 v11, 0xc

    if-eq v13, v11, :cond_b

    const/16 v11, 0xd

    if-ne v13, v11, :cond_c

    :cond_b
    move v11, v4

    :goto_a
    const/16 v15, 0x80

    goto :goto_c

    :cond_c
    if-ne v13, v15, :cond_e

    if-eqz v8, :cond_e

    if-eqz v6, :cond_d

    const-string v11, "+"

    goto :goto_b

    :cond_d
    const-string v11, "%2B"

    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v15, v11}, Lokio/i;->I(IILjava/lang/String;)V

    const/16 v11, 0x7f

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    const/16 v11, 0x7f

    const/16 v15, 0x80

    if-lt v13, v14, :cond_12

    if-eq v13, v11, :cond_12

    if-lt v13, v15, :cond_f

    if-eqz v9, :cond_12

    :cond_f
    int-to-char v4, v13

    invoke-static {v1, v4}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-nez v4, :cond_12

    const/16 v4, 0x25

    if-ne v13, v4, :cond_10

    if-eqz v6, :cond_12

    if-eqz v7, :cond_10

    invoke-static {v12, v5, v0}, Lokhttp3/x0;->d(IILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v10, v13}, Lokio/i;->L(I)V

    :cond_11
    :goto_c
    const/16 v14, 0x25

    goto :goto_10

    :cond_12
    :goto_d
    if-nez v3, :cond_13

    new-instance v3, Lokio/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_13
    if-eqz v2, :cond_15

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v12

    invoke-virtual {v3, v0, v12, v4, v2}, Lokio/i;->G(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    goto :goto_f

    :cond_15
    :goto_e
    invoke-virtual {v3, v13}, Lokio/i;->L(I)V

    :goto_f
    invoke-virtual {v3}, Lokio/i;->S3()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3}, Lokio/i;->readByte()B

    move-result v4

    and-int/lit16 v11, v4, 0xff

    const/16 v14, 0x25

    invoke-virtual {v10, v14}, Lokio/i;->x(I)V

    invoke-static {}, Lokhttp3/y0;->a()[C

    move-result-object v16

    shr-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v16, v11

    invoke-virtual {v10, v11}, Lokio/i;->x(I)V

    invoke-static {}, Lokhttp3/y0;->a()[C

    move-result-object v11

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v11, v4

    invoke-virtual {v10, v4}, Lokio/i;->x(I)V

    const/16 v11, 0x7f

    const/16 v14, 0x20

    goto :goto_f

    :goto_10
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v12, v4

    move v11, v14

    const/16 v4, 0x7f

    const/16 v14, 0x20

    const/16 v15, 0x2b

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v10}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_17
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Lokhttp3/y0;
    .locals 2

    new-instance v0, Lokhttp3/w0;

    invoke-direct {v0}, Lokhttp3/w0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lokhttp3/w0;->i(Lokhttp3/y0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p0

    return-object p0
.end method

.method public static d(IILjava/lang/String;)Z
    .locals 2

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ls41/b;->r(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ls41/b;->r(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static e(Ljava/lang/String;)Lokhttp3/y0;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lokhttp3/x0;->c(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lokhttp3/x0;Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, p2

    :goto_0
    if-ge p0, p3, :cond_8

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 v0, 0x2b

    const/16 v1, 0x25

    if-eq p5, v1, :cond_4

    if-ne p5, v0, :cond_3

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance p5, Lokio/i;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p2, p0, p1}, Lokio/i;->I(IILjava/lang/String;)V

    :goto_2
    if-ge p0, p3, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    if-ne p2, v1, :cond_5

    add-int/lit8 v2, p0, 0x2

    if-ge v2, p3, :cond_5

    add-int/lit8 v3, p0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ls41/b;->r(C)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ls41/b;->r(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    if-eq v4, v5, :cond_6

    shl-int/lit8 p0, v3, 0x4

    add-int/2addr p0, v4

    invoke-virtual {p5, p0}, Lokio/i;->x(I)V

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_2

    :cond_5
    if-ne p2, v0, :cond_6

    if-eqz p4, :cond_6

    const/16 p2, 0x20

    invoke-virtual {p5, p2}, Lokio/i;->x(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p5, p2}, Lokio/i;->L(I)V

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p0, p2

    goto :goto_2

    :cond_7
    invoke-virtual {p5}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object v0

    invoke-virtual {v0}, Lb41/m;->f()I

    move-result v1

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v2

    invoke-virtual {v0}, Lb41/m;->m()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_2

    const/16 v5, 0x26

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method
