.class public abstract Lcom/google/android/gms/internal/icing/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/icing/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/icing/m2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/icing/m2;->n()Z

    move-result v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/icing/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/n2;->a:Lcom/google/android/gms/internal/icing/p2;

    return-void
.end method

.method public static a(II[B)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/n2;->a:Lcom/google/android/gms/internal/icing/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/p2;->a(II[B)Z

    move-result p0

    return p0
.end method

.method public static b([B)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/icing/n2;->a:Lcom/google/android/gms/internal/icing/p2;

    array-length v1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/icing/p2;->a(II[B)Z

    move-result p0

    return p0
.end method

.method public static c(II[B)I
    .locals 6

    add-int/lit8 v0, p0, -0x1

    aget-byte v0, p2, v0

    sub-int/2addr p1, p0

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    const/16 v4, -0x41

    if-eq p1, v3, :cond_3

    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    aget-byte p1, p2, p0

    add-int/2addr p0, v3

    aget-byte p0, p2, p0

    if-gt v0, v2, :cond_1

    if-gt p1, v4, :cond_1

    if-le p0, v4, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v0, p1, p0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    aget-byte p0, p2, p0

    if-gt v0, v2, :cond_1

    if-le p0, v4, :cond_4

    goto :goto_0

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr v0, p0

    goto :goto_1

    :cond_5
    if-le v0, v2, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method
