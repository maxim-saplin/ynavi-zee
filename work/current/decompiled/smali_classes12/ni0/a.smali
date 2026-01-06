.class public final Lni0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lni0/a;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lni0/a;->a:Lni0/a;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lni0/a;->b:[B

    return-void
.end method

.method public static a([Ljava/lang/Object;Lmi0/d;)Z
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_2

    move p1, v1

    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_4

    aget-object v2, p0, p1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static b(I[B)[B
    .locals 3

    array-length v0, p1

    if-le p0, v0, :cond_0

    array-length p0, p1

    :cond_0
    const/4 v0, 0x2

    sub-int/2addr p0, v0

    if-gtz p0, :cond_1

    sget-object p0, Lni0/a;->b:[B

    goto :goto_0

    :cond_1
    new-array v1, p0, [B

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method
