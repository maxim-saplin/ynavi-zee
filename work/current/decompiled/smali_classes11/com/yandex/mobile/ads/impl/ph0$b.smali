.class public final Lcom/yandex/mobile/ads/impl/ph0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ph0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ph0$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 30
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    goto :goto_0

    .line 31
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

.method public static a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    move v9, v2

    :goto_6
    if-ge v9, v4, :cond_15

    .line 2
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const/16 v11, 0x20

    const/16 v12, 0x2b

    const/16 v13, 0x80

    const/16 v14, 0x7f

    const/4 v15, -0x1

    const/16 v3, 0x25

    if-lt v10, v11, :cond_9

    if-eq v10, v14, :cond_9

    if-lt v10, v13, :cond_6

    if-eqz v8, :cond_9

    :cond_6
    int-to-char v13, v10

    .line 3
    invoke-static {v1, v13}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_9

    if-ne v10, v3, :cond_7

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    add-int/lit8 v13, v9, 0x2

    if-ge v13, v4, :cond_9

    .line 4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v3, :cond_9

    add-int/lit8 v14, v9, 0x1

    .line 5
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/x72;->a(C)I

    move-result v14

    if-eq v14, v15, :cond_9

    .line 6
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/x72;->a(C)I

    move-result v13

    if-eq v13, v15, :cond_9

    :cond_7
    if-ne v10, v12, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    .line 7
    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v9, v3

    goto :goto_6

    .line 8
    :cond_9
    :goto_7
    new-instance v10, Lokio/i;

    .line 9
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v10, v2, v9, v0}, Lokio/i;->I(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-ge v9, v4, :cond_14

    .line 11
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-eqz v5, :cond_b

    const/16 v14, 0x9

    if-eq v13, v14, :cond_a

    const/16 v14, 0xa

    if-eq v13, v14, :cond_a

    const/16 v14, 0xc

    if-eq v13, v14, :cond_a

    const/16 v14, 0xd

    if-ne v13, v14, :cond_b

    :cond_a
    move v14, v15

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_b
    if-ne v13, v12, :cond_d

    if-eqz v7, :cond_d

    if-eqz v5, :cond_c

    .line 12
    const-string v14, "+"

    goto :goto_9

    :cond_c
    const-string v14, "%2B"

    .line 13
    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v12, v14}, Lokio/i;->I(IILjava/lang/String;)V

    const/4 v14, -0x1

    goto/16 :goto_e

    :cond_d
    const/4 v15, 0x0

    if-lt v13, v11, :cond_e

    const/16 v12, 0x7f

    if-eq v13, v12, :cond_e

    const/16 v14, 0x80

    if-lt v13, v14, :cond_f

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    const/4 v14, -0x1

    goto :goto_c

    :cond_f
    :goto_a
    int-to-char v11, v13

    .line 14
    invoke-static {v1, v11}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-nez v11, :cond_e

    if-ne v13, v3, :cond_10

    if-eqz v5, :cond_e

    if-eqz v6, :cond_10

    add-int/lit8 v11, v9, 0x2

    if-ge v11, v4, :cond_e

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v3, :cond_e

    add-int/lit8 v12, v9, 0x1

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/x72;->a(C)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_11

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/x72;->a(C)I

    move-result v11

    if-eq v11, v14, :cond_11

    goto :goto_b

    :cond_10
    const/4 v14, -0x1

    .line 18
    :goto_b
    invoke-virtual {v10, v13}, Lokio/i;->L(I)V

    goto :goto_e

    :cond_11
    :goto_c
    if-nez v2, :cond_12

    .line 19
    new-instance v2, Lokio/i;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    :cond_12
    invoke-virtual {v2, v13}, Lokio/i;->L(I)V

    .line 22
    :goto_d
    invoke-virtual {v2}, Lokio/i;->S3()Z

    move-result v11

    if-nez v11, :cond_13

    .line 23
    invoke-virtual {v2}, Lokio/i;->readByte()B

    move-result v11

    and-int/lit16 v12, v11, 0xff

    .line 24
    invoke-virtual {v10, v3}, Lokio/i;->x(I)V

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ph0;->a()[C

    move-result-object v16

    shr-int/lit8 v12, v12, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v16, v12

    invoke-virtual {v10, v12}, Lokio/i;->x(I)V

    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ph0;->a()[C

    move-result-object v12

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v12, v11

    invoke-virtual {v10, v11}, Lokio/i;->x(I)V

    goto :goto_d

    .line 27
    :cond_13
    :goto_e
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v9, v11

    move v15, v14

    const/16 v11, 0x20

    const/16 v12, 0x2b

    goto/16 :goto_8

    .line 28
    :cond_14
    invoke-virtual {v10}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 29
    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    move p4, p1

    :goto_0
    if-ge p4, p2, :cond_8

    .line 33
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x25

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    new-instance v0, Lokio/i;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {v0, p1, p4, p0}, Lokio/i;->I(IILjava/lang/String;)V

    :goto_2
    if-ge p4, p2, :cond_7

    .line 37
    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v2, :cond_5

    add-int/lit8 v3, p4, 0x2

    if-ge v3, p2, :cond_5

    add-int/lit8 v4, p4, 0x1

    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/x72;->a(C)I

    move-result v4

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/x72;->a(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-eq v5, v6, :cond_6

    shl-int/lit8 p4, v4, 0x4

    add-int/2addr p4, v5

    .line 40
    invoke-virtual {v0, p4}, Lokio/i;->x(I)V

    .line 41
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p4, p1, v3

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    if-eqz p3, :cond_6

    const/16 p1, 0x20

    .line 42
    invoke-virtual {v0, p1}, Lokio/i;->x(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {v0, p1}, Lokio/i;->L(I)V

    .line 44
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p4, p1

    goto :goto_2

    .line 45
    :cond_7
    invoke-virtual {v0}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 46
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
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
