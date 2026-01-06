.class public final Lcom/yandex/mobile/ads/impl/zr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static a(IILjava/lang/String;Z)I
    .locals 4

    :goto_0
    if-ge p0, p1, :cond_7

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p0

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method private static a(ILjava/lang/String;)J
    .locals 13

    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p0, p1, v0}, Lcom/yandex/mobile/ads/impl/zr$a;->a(IILjava/lang/String;Z)I

    move-result v1

    .line 66
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zr;->c()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    .line 67
    invoke-static {v12, p0, p1, v10}, Lcom/yandex/mobile/ads/impl/zr$a;->a(IILjava/lang/String;Z)I

    move-result v12

    .line 68
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    .line 69
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zr;->c()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 71
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    .line 73
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zr;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    .line 75
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zr;->b()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zr;->b()Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-static {v7, v1, v0, v0, v10}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    .line 78
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zr;->d()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 80
    invoke-static {v12, p0, p1, v0}, Lcom/yandex/mobile/ads/impl/zr$a;->a(IILjava/lang/String;Z)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v10, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    .line 81
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lcom/yandex/mobile/ads/impl/x72;->d:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 83
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v10

    .line 84
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 85
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 86
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 87
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 88
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 89
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 90
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 91
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ph0;Lcom/yandex/mobile/ads/impl/af0;)Ljava/util/List;
    .locals 34

    .line 2
    const-string v2, "."

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/af0;->d()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_25

    .line 5
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/x72;->a:[B

    .line 8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x3b

    invoke-static {v9, v12, v6, v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;CII)I

    move-result v0

    const/16 v13, 0x3d

    .line 9
    invoke-static {v9, v13, v6, v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;CII)I

    move-result v14

    if-ne v14, v0, :cond_0

    move v10, v6

    goto/16 :goto_10

    .line 10
    :cond_0
    invoke-static {v6, v14, v9}, Lcom/yandex/mobile/ads/impl/x72;->a(IILjava/lang/String;)I

    move-result v15

    .line 11
    invoke-static {v15, v14, v9}, Lcom/yandex/mobile/ads/impl/x72;->b(IILjava/lang/String;)I

    move-result v5

    .line 12
    invoke-virtual {v9, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    :goto_1
    const/16 v12, 0x7f

    const/16 v13, 0x1f

    if-ge v6, v15, :cond_5

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 16
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v19

    if-lez v19, :cond_2

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v1

    if-ltz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    const/4 v15, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    add-int/2addr v6, v1

    const/16 v12, 0x3b

    goto :goto_1

    :goto_2
    if-eq v6, v15, :cond_6

    :cond_4
    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_5
    const/4 v1, 0x1

    :cond_6
    add-int/2addr v14, v1

    .line 17
    invoke-static {v14, v0, v9}, Lcom/yandex/mobile/ads/impl/x72;->a(IILjava/lang/String;)I

    move-result v1

    .line 18
    invoke-static {v1, v0, v9}, Lcom/yandex/mobile/ads/impl/x72;->b(IILjava/lang/String;)I

    move-result v6

    .line 19
    invoke-virtual {v9, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v6, :cond_9

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 22
    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v19

    if-lez v19, :cond_8

    invoke-static {v15, v12}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v15

    if-ltz v15, :cond_7

    const/4 v6, -0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x1

    add-int/2addr v14, v15

    goto :goto_4

    :cond_8
    const/4 v15, 0x1

    const/4 v6, -0x1

    :goto_5
    if-eq v14, v6, :cond_a

    goto :goto_3

    :cond_9
    const/4 v15, 0x1

    :cond_a
    add-int/2addr v0, v15

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const-wide/16 v18, -0x1

    const-wide v20, 0xe677d21fdbffL

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_6
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v6, :cond_17

    const/16 v14, 0x3b

    .line 24
    invoke-static {v9, v14, v0, v6}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;CII)I

    move-result v15

    const/16 v14, 0x3d

    .line 25
    invoke-static {v9, v14, v0, v15}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;CII)I

    move-result v12

    .line 26
    invoke-static {v0, v12, v9}, Lcom/yandex/mobile/ads/impl/x72;->a(IILjava/lang/String;)I

    move-result v0

    .line 27
    invoke-static {v0, v12, v9}, Lcom/yandex/mobile/ads/impl/x72;->b(IILjava/lang/String;)I

    move-result v13

    .line 28
    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v15, :cond_b

    const/4 v13, 0x1

    add-int/2addr v12, v13

    .line 29
    invoke-static {v12, v15, v9}, Lcom/yandex/mobile/ads/impl/x72;->a(IILjava/lang/String;)I

    move-result v12

    .line 30
    invoke-static {v12, v15, v9}, Lcom/yandex/mobile/ads/impl/x72;->b(IILjava/lang/String;)I

    move-result v13

    .line 31
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    .line 32
    :cond_b
    const-string v12, ""

    .line 33
    :goto_7
    const-string v13, "expires"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 34
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v12}, Lcom/yandex/mobile/ads/impl/zr$a;->a(ILjava/lang/String;)J

    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_9

    .line 35
    :cond_c
    const-string v13, "max-age"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 36
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v12, 0x0

    cmp-long v0, v18, v12

    if-gtz v0, :cond_e

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 37
    :try_start_2
    new-instance v0, Lkotlin/text/Regex;

    const-string v14, "-?\\d+"

    invoke-direct {v0, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    const-string v0, "-"

    const/4 v13, 0x0

    .line 39
    invoke-static {v12, v0, v13}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    move-wide/from16 v18, v32

    goto :goto_9

    :cond_d
    move-wide/from16 v18, v30

    :cond_e
    :goto_9
    const/4 v12, 0x1

    const/16 v25, 0x1

    goto :goto_a

    .line 40
    :cond_f
    throw v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    :cond_10
    const-string v13, "domain"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, 0x0

    .line 42
    :try_start_3
    invoke-static {v12, v2, v13}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    .line 43
    invoke-static {v12, v2}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v28, v0

    const/4 v12, 0x1

    const/16 v26, 0x0

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 44
    :cond_12
    const-string v0, "Failed requirement."

    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    :cond_13
    const-string v13, "path"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    move-object/from16 v29, v12

    :catch_1
    :cond_14
    const/4 v12, 0x1

    goto :goto_a

    .line 46
    :cond_15
    const-string v12, "secure"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    const/16 v23, 0x1

    goto :goto_a

    .line 47
    :cond_16
    const-string v12, "httponly"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v12, 0x1

    const/16 v24, 0x1

    :goto_a
    add-int/lit8 v0, v15, 0x1

    goto/16 :goto_6

    :cond_17
    cmp-long v0, v18, v32

    if-nez v0, :cond_18

    move-wide/from16 v19, v32

    goto :goto_c

    :cond_18
    const-wide/16 v12, -0x1

    cmp-long v0, v18, v12

    if-eqz v0, :cond_1c

    const-wide v12, 0x20c49ba5e353f7L

    cmp-long v0, v18, v12

    if-gtz v0, :cond_19

    const/16 v0, 0x3e8

    int-to-long v12, v0

    mul-long v30, v18, v12

    :cond_19
    add-long v30, v10, v30

    cmp-long v0, v30, v10

    const-wide v9, 0xe677d21fdbffL

    if-ltz v0, :cond_1b

    cmp-long v0, v30, v9

    if-lez v0, :cond_1a

    goto :goto_b

    :cond_1a
    move-wide/from16 v19, v30

    goto :goto_c

    :cond_1b
    :goto_b
    move-wide/from16 v19, v9

    goto :goto_c

    :cond_1c
    move-wide/from16 v19, v20

    .line 48
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v28

    if-nez v6, :cond_1d

    move-object v6, v0

    goto :goto_d

    .line 49
    :cond_1d
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v9, 0x0

    .line 50
    invoke-static {v0, v6, v9}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_4

    .line 52
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 53
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v0, v9, :cond_1f

    .line 54
    invoke-static {}, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v6}, Lcom/monetization/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const-string v0, "/"

    move-object/from16 v9, v29

    const/4 v10, 0x0

    if-eqz v9, :cond_21

    .line 56
    invoke-static {v9, v0, v10}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_e

    :cond_20
    move-object/from16 v22, v9

    goto :goto_f

    .line 57
    :cond_21
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ph0;->c()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    const/16 v12, 0x2f

    .line 58
    invoke-static {v12, v10, v11, v9}, Lkotlin/text/g0;->V(CIILjava/lang/CharSequence;)I

    move-result v11

    if-eqz v11, :cond_22

    .line 59
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_22
    move-object/from16 v22, v0

    .line 60
    :goto_f
    new-instance v0, Lcom/yandex/mobile/ads/impl/zr;

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v27}, Lcom/yandex/mobile/ads/impl/zr;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZI)V

    goto :goto_11

    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_23

    :goto_12
    const/4 v1, 0x1

    goto :goto_13

    :cond_23
    if-nez v8, :cond_24

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_24
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :goto_13
    add-int/2addr v7, v1

    move v6, v10

    goto/16 :goto_0

    :cond_25
    if-eqz v8, :cond_26

    .line 63
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    .line 64
    :cond_26
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_14
    return-object v0
.end method
