.class public final Lcom/soywiz/klock/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/soywiz/klock/n;Z)[I
    .locals 6

    const/16 p0, 0xd

    new-array v0, p0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_1

    if-nez v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/soywiz/klock/Month;->access$getBY_INDEX0$cp()[Lcom/soywiz/klock/Month;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4, p1}, Lcom/soywiz/klock/Month;->days(Z)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(I)Lcom/soywiz/klock/Month;
    .locals 2

    invoke-static {}, Lcom/soywiz/klock/Month;->access$getBY_INDEX0$cp()[Lcom/soywiz/klock/Month;

    move-result-object v0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0xc

    invoke-static {p0, v1}, Lmf/a;->e(II)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method
