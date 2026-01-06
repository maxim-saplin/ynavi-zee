.class public abstract Lcom/yandex/plus/home/common/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 1.0f


# direct methods
.method public static final varargs a([F)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    aget v5, p0, v2

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    array-length v2, p0

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_3

    aget v6, p0, v5

    cmpl-float v6, v6, v4

    if-lez v6, :cond_2

    move p0, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/yandex/plus/home/common/utils/z;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/common/utils/z;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
