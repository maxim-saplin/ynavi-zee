.class public abstract Lkotlin/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "0123456789abcdef"

.field private static final b:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lkotlin/text/g;->c:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_1
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_1

    shr-int/lit8 v6, v3, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lkotlin/text/g;->d:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    move v6, v3

    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_3

    :cond_3
    move v3, v2

    move v6, v3

    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_4

    :cond_4
    sput-object v1, Lkotlin/text/g;->e:[I

    new-array v1, v0, [J

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_5

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v2

    move v3, v0

    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v3, 0x1

    int-to-long v8, v3

    aput-wide v8, v1, v6

    add-int/lit8 v0, v0, 0x1

    move v3, v7

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    int-to-long v6, v0

    aput-wide v6, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_7

    :cond_7
    sput-object v1, Lkotlin/text/g;->f:[J

    return-void
.end method

.method public static final a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The resulting string length is too big: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2, p0, p1}, Len2/b;->n(IJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(IILjava/lang/String;)V
    .locals 4

    sub-int v0, p1, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/16 p1, 0x10

    if-le v0, p1, :cond_1

    add-int/2addr v0, p0

    sub-int/2addr v0, p1

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Expected the hexadecimal digit \'0\' at index "

    const-string v1, ", but was \'"

    invoke-static {p0, v0, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NumberFormatException;

    const-string v1, "Expected at least 1 hexadecimal digits at index "

    const-string v2, ", but was \""

    const-string v3, "\" of length "

    invoke-static {p0, v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/b2;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final c([BI[I[CI)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    aget p0, p2, p0

    shr-int/lit8 p1, p0, 0x8

    int-to-char p1, p1

    aput-char p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    aput-char p0, p3, p1

    add-int/lit8 p4, p4, 0x2

    return p4
.end method

.method public static final d()[I
    .locals 1

    sget-object v0, Lkotlin/text/g;->c:[I

    return-object v0
.end method

.method public static e(IILjava/lang/String;)J
    .locals 10

    sget-object v0, Lkotlin/text/m;->d:Lkotlin/text/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/text/m;->a()Lkotlin/text/m;

    move-result-object v0

    sget-object v1, Lkotlin/collections/f;->Companion:Lkotlin/collections/b;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2}, Lkotlin/collections/b;->a(III)V

    invoke-virtual {v0}, Lkotlin/text/m;->c()Lkotlin/text/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/l;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lkotlin/text/g;->b(IILjava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/text/g;->f(IILjava/lang/String;)J

    move-result-wide p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lkotlin/text/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/text/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/text/l;->c()Z

    move-result v0

    sub-int v3, p1, p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, p0, v6

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v7, v8, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->g(CCZ)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "prefix"

    invoke-static {p2, p0, p1, v1, v0}, Lkotlin/text/g;->g(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, p1, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    :goto_2
    if-ge v5, v7, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int v9, v6, v5

    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v8, v9, v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->g(CCZ)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const-string p0, "suffix"

    invoke-static {p2, v6, p1, v2, p0}, Lkotlin/text/g;->g(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_3
    invoke-static {v3, v6, p2}, Lkotlin/text/g;->b(IILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {v0, p1, p2}, Lkotlin/text/g;->f(IILjava/lang/String;)J

    move-result-wide p0

    :goto_4
    return-wide p0

    :cond_7
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Expected a hexadecimal number with prefix \""

    const-string v0, "\" and suffix \""

    const-string v3, "\", but was "

    invoke-static {p2, v1, v0, v2, v3}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(IILjava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    if-ge p0, p1, :cond_1

    const/4 v4, 0x4

    shl-long/2addr v2, v4

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    ushr-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    sget-object v5, Lkotlin/text/g;->f:[J

    aget-wide v4, v5, v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    or-long/2addr v2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Expected a hexadecimal digit at index "

    const-string v1, ", but was "

    invoke-static {p0, v0, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide v2
.end method

.method public static final g(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/NumberFormatException;

    const-string v0, "Expected "

    const-string v1, " \""

    const-string v2, "\" at index "

    invoke-static {v0, p4, v1, p3, v2}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final h(Ljava/lang/String;[CI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static final i([BLkotlin/text/m;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    array-length v1, v0

    sget-object v2, Lkotlin/collections/f;->Companion:Lkotlin/collections/b;

    array-length v3, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v1, v3}, Lkotlin/collections/b;->a(III)V

    if-nez v1, :cond_0

    const-string v0, ""

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/text/m;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lkotlin/text/g;->d:[I

    goto :goto_0

    :cond_1
    sget-object v3, Lkotlin/text/g;->c:[I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/text/m;->b()Lkotlin/text/i;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/text/i;->i()Z

    move-result v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x2

    const-string v9, "Failed requirement."

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lkotlin/text/i;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lkotlin/text/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v6, :cond_5

    if-nez v5, :cond_3

    int-to-long v4, v1

    mul-long/2addr v4, v7

    invoke-static {v4, v5}, Lkotlin/text/g;->a(J)I

    move-result v4

    new-array v4, v4, [C

    move v5, v2

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/g;->c([BI[I[CI)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_7

    :cond_3
    const-wide/16 v7, 0x3

    int-to-long v9, v1

    mul-long/2addr v9, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lkotlin/text/g;->a(J)I

    move-result v5

    new-array v5, v5, [C

    invoke-virtual {v4}, Lkotlin/text/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v2, v3, v5, v2}, Lkotlin/text/g;->c([BI[I[CI)I

    move-result v2

    :goto_2
    if-ge v6, v1, :cond_4

    add-int/lit8 v7, v2, 0x1

    aput-char v4, v5, v2

    invoke-static {v0, v6, v3, v5, v7}, Lkotlin/text/g;->c([BI[I[CI)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v4}, Lkotlin/text/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/text/i;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lkotlin/text/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v1, :cond_8

    int-to-long v14, v12

    add-long/2addr v14, v7

    int-to-long v7, v13

    add-long/2addr v14, v7

    int-to-long v7, v11

    add-long/2addr v14, v7

    int-to-long v11, v1

    mul-long/2addr v11, v14

    sub-long/2addr v11, v7

    invoke-static {v11, v12}, Lkotlin/text/g;->a(J)I

    move-result v7

    new-array v7, v7, [C

    invoke-static {v5, v7, v2}, Lkotlin/text/g;->h(Ljava/lang/String;[CI)I

    move-result v8

    invoke-static {v0, v2, v3, v7, v8}, Lkotlin/text/g;->c([BI[I[CI)I

    move-result v2

    invoke-static {v10, v7, v2}, Lkotlin/text/g;->h(Ljava/lang/String;[CI)I

    move-result v2

    :goto_3
    if-ge v6, v1, :cond_7

    invoke-static {v4, v7, v2}, Lkotlin/text/g;->h(Ljava/lang/String;[CI)I

    move-result v2

    invoke-static {v5, v7, v2}, Lkotlin/text/g;->h(Ljava/lang/String;[CI)I

    move-result v2

    invoke-static {v0, v6, v3, v7, v2}, Lkotlin/text/g;->c([BI[I[CI)I

    move-result v2

    invoke-static {v10, v7, v2}, Lkotlin/text/g;->h(Ljava/lang/String;[CI)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v4}, Lkotlin/text/i;->g()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/text/i;->f()I

    move-result v10

    invoke-virtual {v4}, Lkotlin/text/i;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lkotlin/text/i;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lkotlin/text/i;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lkotlin/text/i;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v1, :cond_10

    add-int/lit8 v8, v1, -0x1

    div-int v9, v8, v5

    add-int/lit8 v16, v5, -0x1

    div-int v16, v16, v10

    rem-int v17, v1, v5

    if-nez v17, :cond_a

    move/from16 v17, v5

    :cond_a
    add-int/lit8 v17, v17, -0x1

    div-int v17, v17, v10

    mul-int v16, v16, v9

    add-int v6, v16, v17

    sub-int/2addr v8, v9

    sub-int/2addr v8, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    int-to-long v11, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    int-to-long v3, v6

    move-object v6, v13

    int-to-long v13, v14

    mul-long/2addr v3, v13

    add-long/2addr v3, v11

    int-to-long v8, v8

    int-to-long v11, v15

    mul-long/2addr v8, v11

    add-long/2addr v8, v3

    int-to-long v3, v1

    int-to-long v11, v2

    const-wide/16 v13, 0x2

    add-long/2addr v11, v13

    int-to-long v13, v7

    add-long/2addr v11, v13

    mul-long/2addr v11, v3

    add-long/2addr v11, v8

    invoke-static {v11, v12}, Lkotlin/text/g;->a(J)I

    move-result v2

    new-array v3, v2, [C

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v4, v1, :cond_e

    if-ne v8, v5, :cond_b

    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0xa

    aput-char v9, v3, v7

    move v7, v8

    move-object/from16 v11, v19

    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v11, v19

    if-ne v9, v10, :cond_c

    invoke-static {v11, v3, v7}, Lkotlin/text/g;->h(Ljava/lang/String;[CI)I

    move-result v7

    goto :goto_5

    :cond_c
    :goto_6
    if-eqz v9, :cond_d

    invoke-static {v6, v3, v7}, Lkotlin/text/g;->h(Ljava/lang/String;[CI)I

    move-result v7

    :cond_d
    move-object/from16 v12, v16

    invoke-static {v12, v3, v7}, Lkotlin/text/g;->h(Ljava/lang/String;[CI)I

    move-result v7

    move-object/from16 v13, v18

    invoke-static {v0, v4, v13, v3, v7}, Lkotlin/text/g;->c([BI[I[CI)I

    move-result v7

    move-object/from16 v14, v17

    invoke-static {v14, v3, v7}, Lkotlin/text/g;->h(Ljava/lang/String;[CI)I

    move-result v7

    add-int/lit8 v9, v9, 0x1

    const/4 v15, 0x1

    add-int/2addr v8, v15

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    goto :goto_4

    :cond_e
    if-ne v7, v2, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    :goto_7
    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
