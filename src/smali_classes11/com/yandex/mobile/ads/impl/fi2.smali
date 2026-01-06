.class final Lcom/yandex/mobile/ads/impl/fi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we1;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/fi2;->c:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/fi2;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fi2;->a:Lcom/yandex/mobile/ads/impl/we1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fi2;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/we1;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v1

    .line 108
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/we1;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fi2;->b(Lcom/yandex/mobile/ads/impl/we1;)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/fi2;->a(Lcom/yandex/mobile/ads/impl/we1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 8

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    aget-byte v1, v2, v1

    int-to-char v1, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    if-gt v4, v2, :cond_2

    add-int/lit8 v5, v1, 0x1

    .line 12
    aget-byte v1, v3, v1

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_2

    aget-byte v1, v3, v5

    const/16 v5, 0x2a

    if-ne v1, v5, :cond_2

    :goto_2
    add-int/lit8 v1, v4, 0x1

    if-ge v1, v2, :cond_1

    .line 13
    aget-byte v7, v3, v4

    int-to-char v7, v7

    if-ne v7, v5, :cond_0

    .line 14
    aget-byte v7, v3, v1

    int-to-char v7, v7

    if-ne v7, v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    move v2, v4

    goto :goto_2

    :cond_0
    move v4, v1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/we1;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fi2;->b:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v4

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 5
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/fi2;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v8

    invoke-virtual {v6, v8, v7}, Lcom/yandex/mobile/ads/impl/we1;->a(I[B)V

    .line 6
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/fi2;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v6, v4}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_1
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/fi2;->a:Lcom/yandex/mobile/ads/impl/we1;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fi2;->b:Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/fi2;->b(Lcom/yandex/mobile/ads/impl/we1;)V

    .line 10
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v8

    const-string v9, "{"

    const/4 v10, 0x5

    const-string v12, ""

    if-ge v8, v10, :cond_0

    goto/16 :goto_5

    .line 11
    :cond_0
    sget-object v8, Lcom/yandex/mobile/ads/impl/yn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v10, v8}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 12
    const-string v10, "::cue"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_5

    .line 13
    :cond_1
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v8

    .line 14
    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/fi2;->b(Lcom/yandex/mobile/ads/impl/we1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_5

    .line 15
    :cond_2
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 16
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    move-object v8, v12

    goto :goto_6

    .line 17
    :cond_3
    const-string v8, "("

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 18
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v8

    .line 19
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result v10

    move v13, v5

    :goto_2
    if-ge v8, v10, :cond_5

    if-nez v13, :cond_5

    .line 20
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v13

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v13, v8

    int-to-char v8, v8

    const/16 v13, 0x29

    if-ne v8, v13, :cond_4

    move v13, v3

    :goto_3
    move v8, v14

    goto :goto_2

    :cond_4
    move v13, v5

    goto :goto_3

    :cond_5
    add-int/2addr v8, v2

    .line 21
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v10

    sub-int/2addr v8, v10

    .line 22
    sget-object v10, Lcom/yandex/mobile/ads/impl/yn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8, v10}, Lcom/yandex/mobile/ads/impl/we1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 24
    :goto_4
    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/fi2;->b(Lcom/yandex/mobile/ads/impl/we1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 25
    const-string v7, ")"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_5
    const/4 v8, 0x0

    :cond_7
    :goto_6
    if-eqz v8, :cond_2a

    .line 26
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/fi2;->a:Lcom/yandex/mobile/ads/impl/we1;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fi2;->b:Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/fi2;->b(Lcom/yandex/mobile/ads/impl/we1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    return-object v4

    .line 27
    :cond_8
    new-instance v6, Lcom/yandex/mobile/ads/impl/gi2;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/gi2;-><init>()V

    .line 28
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    const/16 v7, 0x5b

    .line 29
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v2, :cond_b

    .line 30
    sget-object v9, Lcom/yandex/mobile/ads/impl/fi2;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 32
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/gi2;->d(Ljava/lang/String;)V

    .line 35
    :cond_a
    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 36
    :cond_b
    sget v7, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 37
    const-string v7, "\\."

    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 38
    aget-object v8, v7, v5

    const/16 v9, 0x23

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v2, :cond_c

    .line 40
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/yandex/mobile/ads/impl/gi2;->c(Ljava/lang/String;)V

    add-int/2addr v9, v3

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/gi2;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 42
    :cond_c
    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/gi2;->c(Ljava/lang/String;)V

    .line 43
    :goto_7
    array-length v8, v7

    if-le v8, v3, :cond_d

    .line 44
    array-length v8, v7

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/w72;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/gi2;->a([Ljava/lang/String;)V

    :cond_d
    :goto_8
    move v7, v5

    const/4 v8, 0x0

    :goto_9
    const-string v9, "}"

    if-nez v7, :cond_28

    .line 45
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fi2;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v7

    .line 46
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/fi2;->a:Lcom/yandex/mobile/ads/impl/we1;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/fi2;->b:Ljava/lang/StringBuilder;

    invoke-static {v8, v10}, Lcom/yandex/mobile/ads/impl/fi2;->b(Lcom/yandex/mobile/ads/impl/we1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 47
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    move v10, v5

    goto :goto_b

    :cond_f
    :goto_a
    move v10, v3

    :goto_b
    if-nez v10, :cond_10

    .line 48
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/fi2;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v13, v7}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 49
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/fi2;->a:Lcom/yandex/mobile/ads/impl/we1;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/fi2;->b:Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/fi2;->b(Lcom/yandex/mobile/ads/impl/we1;)V

    .line 51
    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/fi2;->a(Lcom/yandex/mobile/ads/impl/we1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    .line 52
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    :cond_10
    :goto_c
    const/4 v1, 0x2

    goto/16 :goto_16

    .line 53
    :cond_11
    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/fi2;->b(Lcom/yandex/mobile/ads/impl/we1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const-string v2, ":"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    .line 54
    :cond_12
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/fi2;->b(Lcom/yandex/mobile/ads/impl/we1;)V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v15, v5

    :goto_d
    const-string v5, ";"

    if-nez v15, :cond_16

    .line 56
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v11

    .line 57
    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/fi2;->b(Lcom/yandex/mobile/ads/impl/we1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_f

    .line 58
    :cond_13
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_e

    .line 59
    :cond_14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 60
    :cond_15
    :goto_e
    invoke-virtual {v7, v11}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    move v15, v3

    goto :goto_d

    .line 61
    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    if-eqz v1, :cond_10

    .line 62
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_c

    .line 63
    :cond_17
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v2

    .line 64
    invoke-static {v7, v13}, Lcom/yandex/mobile/ads/impl/fi2;->b(Lcom/yandex/mobile/ads/impl/we1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_10

    .line 66
    :cond_18
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 67
    invoke-virtual {v7, v2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 68
    :goto_10
    const-string v2, "color"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 69
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/eq;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/gi2;->b(I)V

    goto :goto_c

    .line 70
    :cond_19
    const-string v2, "background-color"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 71
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/eq;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/gi2;->a(I)V

    goto/16 :goto_c

    .line 72
    :cond_1a
    const-string v2, "ruby-position"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 73
    const-string v2, "over"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 74
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/gi2;->d(I)V

    goto/16 :goto_c

    .line 75
    :cond_1b
    const-string v2, "under"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x2

    .line 76
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/gi2;->d(I)V

    goto/16 :goto_16

    .line 77
    :cond_1c
    const-string v2, "text-combine-upright"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 78
    const-string v2, "all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "digits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    move v1, v3

    :goto_12
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/gi2;->a(Z)V

    goto/16 :goto_c

    .line 79
    :cond_1f
    const-string v2, "text-decoration"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 80
    const-string v2, "underline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 81
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/gi2;->o()V

    goto/16 :goto_c

    .line 82
    :cond_20
    const-string v2, "font-family"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 83
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/gi2;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 84
    :cond_21
    const-string v2, "font-weight"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 85
    const-string v2, "bold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 86
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/gi2;->m()V

    goto/16 :goto_c

    .line 87
    :cond_22
    const-string v2, "font-style"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 88
    const-string v2, "italic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 89
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/gi2;->n()V

    goto/16 :goto_c

    .line 90
    :cond_23
    const-string v2, "font-size"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 91
    sget-object v2, Lcom/yandex/mobile/ads/impl/fi2;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_24

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebvttCssParser"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_24
    const/4 v1, 0x2

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_13
    const/4 v1, -0x1

    goto :goto_14

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_13

    :cond_25
    const/4 v1, 0x2

    goto :goto_14

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_13

    :cond_26
    move v1, v3

    goto :goto_14

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_13

    :cond_27
    const/4 v1, 0x0

    :goto_14
    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 98
    :pswitch_0
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/gi2;->c(I)V

    const/4 v1, 0x2

    goto :goto_15

    :pswitch_1
    const/4 v1, 0x2

    .line 99
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/gi2;->c(I)V

    goto :goto_15

    :pswitch_2
    const/4 v1, 0x2

    const/4 v5, 0x3

    .line 100
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/gi2;->c(I)V

    .line 101
    :goto_15
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/gi2;->a(F)V

    :goto_16
    move v7, v10

    const/4 v2, -0x1

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_28
    const/4 v1, 0x2

    .line 104
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const/4 v2, -0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2a
    return-object v4

    :cond_2b
    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
