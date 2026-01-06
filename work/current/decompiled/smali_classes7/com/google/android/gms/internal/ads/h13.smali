.class public final Lcom/google/android/gms/internal/ads/h13;
.super Lcom/google/android/gms/internal/ads/g13;
.source "SourceFile"


# virtual methods
.method public final a(II[B)Ljava/lang/String;
    .locals 9

    array-length v0, p3

    sub-int v1, v0, p1

    or-int v2, p1, p2

    sub-int/2addr v1, p2

    or-int/2addr v1, v2

    if-ltz v1, :cond_a

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p1, v0, :cond_0

    aget-byte v2, p3, p1

    if-ltz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    move v8, v1

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_9

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p3, p1

    if-ltz v2, :cond_2

    add-int/lit8 p1, v8, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v8

    move v8, p1

    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_1

    aget-byte v1, p3, p1

    if-ltz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v8, 0x1

    int-to-char v1, v1

    aput-char v1, p2, v8

    move v8, v2

    goto :goto_2

    :cond_2
    const/16 v3, -0x20

    if-ge v2, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    const-string v4, "Protocol message had invalid UTF-8."

    if-eqz v3, :cond_5

    if-ge v1, v0, :cond_4

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p3, v1

    invoke-static {v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/m92;->C(BB[CI)V

    :goto_4
    move v8, v3

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v3, -0x10

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_6

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v4, p1, 0x2

    aget-byte v1, p3, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte v4, p3, v4

    invoke-static {v2, v1, v4, p2, v8}, Lcom/google/android/gms/internal/ads/m92;->v(BBB[CI)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_8

    add-int/lit8 v3, p1, 0x2

    aget-byte v4, p3, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v3, p3, v3

    add-int/lit8 p1, p1, 0x4

    aget-byte v5, p3, v1

    move v1, v2

    move v2, v4

    move v4, v5

    move-object v5, p2

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m92;->h(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_a
    new-instance p3, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
