.class public abstract Lcom/fasterxml/jackson/core/io/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0xf4240

.field private static b:I = 0x3b9aca00

.field private static c:J = 0x3b9aca00L

.field private static d:J = -0x80000000L

.field private static e:J = 0x7fffffffL

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field private static final h:[I

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/d;->f:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/d;->g:Ljava/lang/String;

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lcom/fasterxml/jackson/core/io/d;->h:[I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_0

    add-int/lit8 v6, v1, 0x30

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v4, 0x30

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x30

    or-int/2addr v6, v7

    sget-object v7, Lcom/fasterxml/jackson/core/io/d;->h:[I

    add-int/lit8 v8, v2, 0x1

    aput v6, v7, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v12, "9"

    const-string v13, "10"

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/d;->i:[Ljava/lang/String;

    const-string v9, "-9"

    const-string v10, "-10"

    const-string v1, "-1"

    const-string v2, "-2"

    const-string v3, "-3"

    const-string v4, "-4"

    const-string v5, "-5"

    const-string v6, "-6"

    const-string v7, "-7"

    const-string v8, "-8"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/d;->j:[Ljava/lang/String;

    return-void
.end method

.method public static a(II[B)I
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/io/d;->h:[I

    aget p0, v0, p0

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p1

    add-int/lit8 v1, p1, 0x2

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    return p1
.end method

.method public static b([CII)I
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/core/io/d;->h:[I

    aget p1, v0, p1

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x10

    int-to-char v1, v1

    aput-char v1, p0, p2

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x7f

    int-to-char p1, p1

    aput-char p1, p0, v1

    return p2
.end method

.method public static c(II[B)I
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/io/d;->h:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p1, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p1

    move p1, p0

    :cond_0
    add-int/lit8 p0, p1, 0x1

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, p1

    move p1, p0

    :cond_1
    add-int/lit8 p0, p1, 0x1

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    return p0
.end method

.method public static d([CII)I
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/io/d;->h:[I

    aget v0, v0, p1

    const/16 v1, 0x9

    if-le p1, v1, :cond_1

    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    add-int/lit8 p1, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    aput-char v1, p0, p2

    move p2, p1

    :cond_0
    add-int/lit8 p1, p2, 0x1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p0, p2

    move p2, p1

    :cond_1
    add-int/lit8 p1, p2, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    aput-char v0, p0, p2

    return p1
.end method

.method public static e(II[B)I
    .locals 6

    if-gez p0, :cond_2

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/core/io/d;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/io/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p2, p1

    neg-int p0, p0

    move p1, v0

    :cond_2
    sget v0, Lcom/fasterxml/jackson/core/io/d;->a:I

    if-ge p0, v0, :cond_5

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_4

    const/16 v0, 0xa

    if-ge p0, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/d;->c(II[B)I

    move-result v0

    goto :goto_1

    :cond_4
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/d;->c(II[B)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/d;->a(II[B)I

    move-result v0

    :goto_1
    return v0

    :cond_5
    sget v0, Lcom/fasterxml/jackson/core/io/d;->b:I

    if-lt p0, v0, :cond_7

    sub-int/2addr p0, v0

    if-lt p0, v0, :cond_6

    sub-int/2addr p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x32

    aput-byte v1, p2, p1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x31

    aput-byte v1, p2, p1

    :goto_2
    div-int/lit16 p1, p0, 0x3e8

    mul-int/lit16 v1, p1, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, p1, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr p1, v2

    sget-object v2, Lcom/fasterxml/jackson/core/io/d;->h:[I

    aget v1, v2, v1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, p2, v0

    add-int/lit8 v4, v0, 0x2

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, v0, 0x3

    int-to-byte v1, v1

    aput-byte v1, p2, v4

    aget p1, v2, p1

    add-int/lit8 v1, v0, 0x4

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v3, v0, 0x5

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, p2, v1

    add-int/lit8 v1, v0, 0x6

    int-to-byte p1, p1

    aput-byte p1, p2, v3

    aget p0, v2, p0

    add-int/lit8 p1, v0, 0x7

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x8

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    add-int/lit8 v0, v0, 0x9

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    return v0

    :cond_7
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    invoke-static {v1, p1, p2}, Lcom/fasterxml/jackson/core/io/d;->c(II[B)I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/io/d;->a(II[B)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/d;->a(II[B)I

    move-result p0

    return p0
.end method

.method public static f([CII)I
    .locals 8

    if-gez p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/io/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0, p2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, p2

    return v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-char v1, p0, p2

    neg-int p1, p1

    move p2, v0

    :cond_1
    sget v0, Lcom/fasterxml/jackson/core/io/d;->a:I

    const/16 v1, 0x3e8

    if-ge p1, v0, :cond_4

    if-ge p1, v1, :cond_3

    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/d;->d([CII)I

    move-result p0

    return p0

    :cond_3
    div-int/lit16 v0, p1, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p1, v1

    invoke-static {p0, v0, p2}, Lcom/fasterxml/jackson/core/io/d;->d([CII)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/d;->b([CII)I

    move-result p0

    return p0

    :cond_4
    sget v0, Lcom/fasterxml/jackson/core/io/d;->b:I

    if-lt p1, v0, :cond_6

    sub-int/2addr p1, v0

    if-lt p1, v0, :cond_5

    sub-int/2addr p1, v0

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    aput-char v2, p0, p2

    goto :goto_0

    :cond_5
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x31

    aput-char v2, p0, p2

    :goto_0
    div-int/lit16 p2, p1, 0x3e8

    mul-int/lit16 v2, p2, 0x3e8

    sub-int/2addr p1, v2

    div-int/lit16 v2, p2, 0x3e8

    sget-object v3, Lcom/fasterxml/jackson/core/io/d;->h:[I

    aget v4, v3, v2

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v4, 0x10

    int-to-char v6, v6

    aput-char v6, p0, v0

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0x7f

    int-to-char v7, v7

    aput-char v7, p0, v5

    add-int/lit8 v5, v0, 0x3

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    aput-char v4, p0, v6

    mul-int/2addr v2, v1

    sub-int/2addr p2, v2

    aget p2, v3, p2

    add-int/lit8 v1, v0, 0x4

    shr-int/lit8 v2, p2, 0x10

    int-to-char v2, v2

    aput-char v2, p0, v5

    add-int/lit8 v2, v0, 0x5

    shr-int/lit8 v4, p2, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    aput-char v4, p0, v1

    add-int/lit8 v1, v0, 0x6

    and-int/lit8 p2, p2, 0x7f

    int-to-char p2, p2

    aput-char p2, p0, v2

    aget p1, v3, p1

    add-int/lit8 p2, v0, 0x7

    shr-int/lit8 v2, p1, 0x10

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v0, 0x8

    shr-int/lit8 v2, p1, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    aput-char v2, p0, p2

    add-int/lit8 v0, v0, 0x9

    and-int/lit8 p1, p1, 0x7f

    int-to-char p1, p1

    aput-char p1, p0, v1

    return v0

    :cond_6
    div-int/lit16 v0, p1, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p1, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    invoke-static {p0, v1, p2}, Lcom/fasterxml/jackson/core/io/d;->d([CII)I

    move-result p2

    invoke-static {p0, v0, p2}, Lcom/fasterxml/jackson/core/io/d;->b([CII)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/d;->b([CII)I

    move-result p0

    return p0
.end method
