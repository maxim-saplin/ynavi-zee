.class public abstract Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x7fffffff

.field private static final b:J = 0x3L

.field private static final c:I = 0x10

.field private static final d:I = 0x7ffe

.field private static final e:I = 0xffff

.field private static final f:I = 0xf

.field private static final g:I = 0xfffe

.field private static final h:I = 0x7fff

.field private static final i:I = 0x12

.field private static final j:I = 0x1ffe

.field private static final k:I = 0x3ffff

.field private static final l:I = 0xd

.field private static final m:I = 0x3fffe

.field private static final n:I = 0x1fff

.field public static final o:J = -0x1fffffffdL


# direct methods
.method public static final a(IIII)J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-lt p3, p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/2addr v2, v3

    if-ltz p0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/2addr v2, v3

    if-ltz p2, :cond_3

    move v0, v1

    :cond_3
    and-int/2addr v0, v2

    if-nez v0, :cond_4

    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v0}, Ln1/m;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0, p1, p2, p3}, Ln1/c;->h(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Ln1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    goto :goto_0

    :cond_3
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method public static final d(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    invoke-static {p0, p1}, Ln1/b;->j(J)I

    move-result v2

    invoke-static {p0, p1}, Ln1/b;->h(J)I

    move-result v3

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p0, p1}, Ln1/b;->i(J)I

    move-result p3

    invoke-static {p0, p1}, Ln1/b;->g(J)I

    move-result p0

    if-ge p2, p3, :cond_2

    move p2, p3

    :cond_2
    if-le p2, p0, :cond_3

    goto :goto_1

    :cond_3
    move p0, p2

    :goto_1
    int-to-long p1, v3

    shl-long/2addr p1, v0

    int-to-long v3, p0

    and-long v0, v3, v1

    or-long p0, p1, v0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 4

    invoke-static {p0, p1}, Ln1/b;->j(J)I

    move-result v0

    invoke-static {p0, p1}, Ln1/b;->h(J)I

    move-result v1

    invoke-static {p0, p1}, Ln1/b;->i(J)I

    move-result v2

    invoke-static {p0, p1}, Ln1/b;->g(J)I

    move-result p0

    invoke-static {p2, p3}, Ln1/b;->j(J)I

    move-result p1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p2, p3}, Ln1/b;->h(J)I

    move-result v3

    if-ge v3, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-static {p2, p3}, Ln1/b;->i(J)I

    move-result v0

    if-ge v0, v2, :cond_4

    move v0, v2

    :cond_4
    if-le v0, p0, :cond_5

    move v0, p0

    :cond_5
    invoke-static {p2, p3}, Ln1/b;->g(J)I

    move-result p2

    if-ge p2, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, p2

    :goto_2
    if-le v2, p0, :cond_7

    goto :goto_3

    :cond_7
    move p0, v2

    :goto_3
    invoke-static {p1, v1, v0, p0}, Ln1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(IJ)I
    .locals 1

    invoke-static {p1, p2}, Ln1/b;->i(J)I

    move-result v0

    invoke-static {p1, p2}, Ln1/b;->g(J)I

    move-result p1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1
.end method

.method public static final g(IJ)I
    .locals 1

    invoke-static {p1, p2}, Ln1/b;->j(J)I

    move-result v0

    invoke-static {p1, p2}, Ln1/b;->h(J)I

    move-result p1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1
.end method

.method public static final h(IIII)J
    .locals 6

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Ln1/c;->c(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, Ln1/c;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-le v2, v4, :cond_2

    invoke-static {v0, v1}, Ln1/c;->j(II)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    not-int v0, v0

    and-int/2addr p1, v0

    add-int/lit8 p3, p3, 0x1

    shr-int/lit8 v0, p3, 0x1f

    not-int v0, v0

    and-int/2addr p3, v0

    add-int/lit8 v0, v3, -0xd

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    add-int/lit8 v3, v3, 0x21

    int-to-long v1, v1

    int-to-long v4, p0

    const/4 p0, 0x2

    shl-long/2addr v4, p0

    or-long/2addr v1, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v1

    int-to-long v1, p2

    shl-long v0, v1, v0

    or-long/2addr p0, v0

    int-to-long p2, p3

    shl-long/2addr p2, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final i(IIJ)J
    .locals 4

    invoke-static {p2, p3}, Ln1/b;->j(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p2, p3}, Ln1/b;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    invoke-static {p2, p3}, Ln1/b;->i(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    move p0, v1

    :cond_3
    invoke-static {p2, p3}, Ln1/b;->g(J)I

    move-result p2

    if-ne p2, v3, :cond_5

    :cond_4
    move v1, p2

    goto :goto_1

    :cond_5
    add-int/2addr p2, p1

    if-gez p2, :cond_4

    :goto_1
    invoke-static {v0, v2, p0, v1}, Ln1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(II)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a width of "

    const-string v2, " and height of "

    const-string v3, " in Constraints"

    invoke-static {v1, p0, p1, v2, v3}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {p0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
