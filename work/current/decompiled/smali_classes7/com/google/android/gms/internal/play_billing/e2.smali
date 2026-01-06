.class public abstract Lcom/google/android/gms/internal/play_billing/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:I = 0x64

.field public static final synthetic b:I


# direct methods
.method public static a([BILcom/google/android/gms/internal/play_billing/c2;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzgk;->b:Lcom/google/android/gms/internal/play_billing/zzgk;

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->r(II[B)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I[B)I
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/play_billing/x3;[BIIILcom/google/android/gms/internal/play_billing/c2;)I
    .locals 8

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/x3;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/e2;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;[BIIILcom/google/android/gms/internal/play_billing/c2;)I

    move-result p1

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/play_billing/x3;->a(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    return p1
.end method

.method public static d(Lcom/google/android/gms/internal/play_billing/x3;I[BIILcom/google/android/gms/internal/play_billing/a3;Lcom/google/android/gms/internal/play_billing/c2;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/x3;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;[BIILcom/google/android/gms/internal/play_billing/c2;)I

    move-result p3

    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/play_billing/x3;->a(Ljava/lang/Object;)V

    iput-object v6, p6, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v3

    iget v0, p6, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/x3;->c()Lcom/google/android/gms/internal/play_billing/w2;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/e2;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;[BIILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v0

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/play_billing/x3;->a(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static e([BILcom/google/android/gms/internal/play_billing/a3;Lcom/google/android/gms/internal/play_billing/c2;)I
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/x2;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/play_billing/x2;->q(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(I[BIILcom/google/android/gms/internal/play_billing/c4;Lcom/google/android/gms/internal/play_billing/c2;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/e2;->b(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/c4;->i(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c4;->f()Lcom/google/android/gms/internal/play_billing/c4;

    move-result-object v1

    iget v3, p5, Lcom/google/android/gms/internal/play_billing/c2;->e:I

    add-int/2addr v3, v2

    iput v3, p5, Lcom/google/android/gms/internal/play_billing/c2;->e:I

    sget v2, Lcom/google/android/gms/internal/play_billing/e2;->a:I

    if-ge v3, v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v5

    iget v2, p5, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ne v2, v0, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    move v3, v2

    move-object v4, p1

    move v6, p3

    move-object v7, v1

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/e2;->f(I[BIILcom/google/android/gms/internal/play_billing/c4;Lcom/google/android/gms/internal/play_billing/c2;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/android/gms/internal/play_billing/c2;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/gms/internal/play_billing/c2;->e:I

    if-gt p2, p3, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v1}, Lcom/google/android/gms/internal/play_billing/c4;->i(ILjava/lang/Object;)V

    return p2

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-ltz p3, :cond_9

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_8

    if-nez p3, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgk;->b:Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/c4;->i(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->r(II[B)Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/c4;->i(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/e2;->m(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/play_billing/c4;->i(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/e2;->j([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/play_billing/c4;->i(ILjava/lang/Object;)V

    return p1

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g([BILcom/google/android/gms/internal/play_billing/c2;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/e2;->h(I[BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result p0

    return p0
.end method

.method public static h(I[BILcom/google/android/gms/internal/play_billing/c2;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    return v0
.end method

.method public static i(I[BIILcom/google/android/gms/internal/play_billing/a3;Lcom/google/android/gms/internal/play_billing/c2;)I
    .locals 2

    check-cast p4, Lcom/google/android/gms/internal/play_billing/x2;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/x2;->q(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/play_billing/e2;->g([BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/play_billing/x2;->q(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static j([BILcom/google/android/gms/internal/play_billing/c2;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/play_billing/c2;->b:J

    return p1
.end method

.method public static k(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;[BIIILcom/google/android/gms/internal/play_billing/c2;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/p3;

    iget p1, p6, Lcom/google/android/gms/internal/play_billing/c2;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/android/gms/internal/play_billing/c2;->e:I

    sget v1, Lcom/google/android/gms/internal/play_billing/e2;->a:I

    if-ge p1, v1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/p3;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/c2;)I

    move-result p1

    iget p2, p6, Lcom/google/android/gms/internal/play_billing/c2;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/play_billing/c2;->e:I

    iput-object p0, p6, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/x3;[BIILcom/google/android/gms/internal/play_billing/c2;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/play_billing/e2;->h(I[BILcom/google/android/gms/internal/play_billing/c2;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/play_billing/c2;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcom/google/android/gms/internal/play_billing/c2;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/play_billing/c2;->e:I

    sget v0, Lcom/google/android/gms/internal/play_billing/e2;->a:I

    if-ge p4, v0, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/x3;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/c2;)V

    iget p1, p5, Lcom/google/android/gms/internal/play_billing/c2;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/gms/internal/play_billing/c2;->e:I

    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/c2;->c:Ljava/lang/Object;

    return p3

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(I[B)J
    .locals 18

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p0, 0x4

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p0, 0x5

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p0, 0x6

    aget-byte v12, p1, v12

    int-to-long v12, v12

    add-int/lit8 v14, p0, 0x7

    aget-byte v14, p1, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
