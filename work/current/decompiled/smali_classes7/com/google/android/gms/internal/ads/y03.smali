.class public abstract Lcom/google/android/gms/internal/ads/y03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:I = 0x64


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z03;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(ILcom/google/android/gms/internal/ads/sy2;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->x()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->z()I

    move-result p2

    shl-int/lit8 v0, v1, 0x3

    check-cast p3, Lcom/google/android/gms/internal/ads/z03;

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/z03;->i(ILjava/lang/Object;)V

    return v3

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgzl;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/z03;->f()Lcom/google/android/gms/internal/ads/z03;

    move-result-object v0

    shl-int/2addr v1, v2

    add-int/2addr p1, v3

    sget v4, Lcom/google/android/gms/internal/ads/y03;->a:I

    if-ge p1, v4, :cond_6

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->w()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/y03;->c(ILcom/google/android/gms/internal/ads/sy2;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    or-int/lit8 p1, v1, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->x()I

    move-result p2

    if-ne p1, p2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z03;->g()V

    check-cast p3, Lcom/google/android/gms/internal/ads/z03;

    or-int/lit8 p1, v1, 0x3

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/z03;->i(ILjava/lang/Object;)V

    return v3

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzm;

    const-string p2, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgzm;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->J()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p1

    shl-int/lit8 p2, v1, 0x3

    check-cast p3, Lcom/google/android/gms/internal/ads/z03;

    or-int/2addr p2, v4

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/z03;->i(ILjava/lang/Object;)V

    return v3

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->E()J

    move-result-wide p1

    shl-int/lit8 v0, v1, 0x3

    check-cast p3, Lcom/google/android/gms/internal/ads/z03;

    or-int/2addr v0, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/android/gms/internal/ads/z03;->i(ILjava/lang/Object;)V

    return v3

    :cond_9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sy2;->F()J

    move-result-wide p1

    check-cast p3, Lcom/google/android/gms/internal/ads/z03;

    shl-int/lit8 v0, v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/android/gms/internal/ads/z03;->i(ILjava/lang/Object;)V

    return v3
.end method
