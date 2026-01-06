.class public abstract Lru/speechkit/ws/client/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/speechkit/ws/client/c;Lru/speechkit/ws/client/c;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    :goto_0
    aget v3, v1, v2

    invoke-virtual {p0, v3}, Lru/speechkit/ws/client/c;->e(I)Z

    move-result v3

    aget v4, v1, v2

    add-int/2addr v4, v0

    aput v4, v1, v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v1}, Lru/speechkit/ws/client/c;->j(I[I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v4, :cond_0

    new-array v4, v4, [Lru/speechkit/ws/client/m;

    invoke-static {p0, v1, v4}, Lru/speechkit/ws/client/g;->c(Lru/speechkit/ws/client/c;[I[Lru/speechkit/ws/client/m;)V

    aget-object v5, v4, v2

    aget-object v4, v4, v0

    invoke-static {p0, v1, p1, v5, v4}, Lru/speechkit/ws/client/f;->b(Lru/speechkit/ws/client/c;[ILru/speechkit/ws/client/c;Lru/speechkit/ws/client/m;Lru/speechkit/ws/client/m;)V

    goto :goto_1

    :cond_0
    const-class p0, Lru/speechkit/ws/client/f;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aget p1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%s] Bad compression type \'11\' at the bit index \'%d\'."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/speechkit/ws/client/FormatException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lru/speechkit/ws/client/j;->a()Lru/speechkit/ws/client/j;

    move-result-object v4

    invoke-static {}, Lru/speechkit/ws/client/i;->a()Lru/speechkit/ws/client/i;

    move-result-object v5

    invoke-static {p0, v1, p1, v4, v5}, Lru/speechkit/ws/client/f;->b(Lru/speechkit/ws/client/c;[ILru/speechkit/ws/client/c;Lru/speechkit/ws/client/m;Lru/speechkit/ws/client/m;)V

    goto :goto_1

    :cond_2
    aget v4, v1, v2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {p0, v4}, Lru/speechkit/ws/client/c;->d(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v6}, Lru/speechkit/ws/client/c;->d(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit16 v6, v6, 0x100

    add-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, p0, v4, v6}, Lru/speechkit/ws/client/c;->h(Lru/speechkit/ws/client/c;II)V

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x8

    aput v4, v1, v2

    :goto_1
    invoke-virtual {p0}, Lru/speechkit/ws/client/c;->f()I

    move-result v4

    aget v5, v1, v2

    div-int/lit8 v5, v5, 0x8

    if-gt v4, v5, :cond_3

    move v3, v0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(Lru/speechkit/ws/client/c;[ILru/speechkit/ws/client/c;Lru/speechkit/ws/client/m;Lru/speechkit/ws/client/m;)V
    .locals 7

    :goto_0
    invoke-virtual {p3, p0, p1}, Lru/speechkit/ws/client/m;->readSym(Lru/speechkit/ws/client/c;[I)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    invoke-virtual {p2, v0}, Lru/speechkit/ws/client/c;->g(I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v0}, Lru/speechkit/ws/client/g;->d(Lru/speechkit/ws/client/c;[II)I

    move-result v0

    invoke-static {p0, p1, p4}, Lru/speechkit/ws/client/g;->b(Lru/speechkit/ws/client/c;[ILru/speechkit/ws/client/m;)I

    move-result v1

    invoke-virtual {p2}, Lru/speechkit/ws/client/c;->f()I

    move-result v2

    new-array v3, v0, [B

    sub-int v1, v2, v1

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    if-ge v4, v0, :cond_3

    if-gt v2, v5, :cond_2

    move v5, v1

    :cond_2
    invoke-virtual {p2, v5}, Lru/speechkit/ws/client/c;->d(I)B

    move-result v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v3}, Lru/speechkit/ws/client/c;->i([B)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x28

    if-eq v3, v4, :cond_1

    const/16 v4, 0x29

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
