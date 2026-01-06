.class public abstract Lmf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0xea60

.field public static final c:I = 0x36ee80

.field public static final d:I = 0x5265c00

.field public static final e:I = 0x240c8400


# direct methods
.method public static final a(III)I
    .locals 0

    sub-int/2addr p0, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p2}, Lmf/a;->e(II)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final b(II)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/g0;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-gez p0, :cond_0

    const-string p0, "-"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final c(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    if-le p0, v0, :cond_2

    move p0, v0

    :cond_2
    :goto_1
    if-ltz p1, :cond_3

    add-int/2addr p1, p0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gez p1, :cond_4

    goto :goto_3

    :cond_4
    if-le p1, v0, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, p1

    :goto_3
    if-ge v1, p0, :cond_6

    const-string p0, ""

    goto :goto_4

    :cond_6
    invoke-virtual {p2, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final d(DI)I
    .locals 4

    int-to-double v0, p2

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double p2, p0, v2

    if-gez p2, :cond_0

    add-double/2addr p0, v0

    :cond_0
    cmpg-double p2, p0, v2

    if-gez p2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :cond_1
    double-to-int p0, p0

    return p0
.end method

.method public static final e(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method
