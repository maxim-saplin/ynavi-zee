.class public final Lcom/yandex/xplat/xflags/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/xplat/xflags/z;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p3, p0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p3, p0}, Lru/yandex/yandexmaps/glide/mapkit/t;->F(ILb41/p;)Lb41/m;

    move-result-object p0

    invoke-virtual {p0}, Lb41/m;->f()I

    move-result p3

    invoke-virtual {p0}, Lb41/m;->g()I

    move-result v0

    invoke-virtual {p0}, Lb41/m;->m()I

    move-result p0

    if-lez p0, :cond_0

    if-le p3, v0, :cond_1

    :cond_0
    if-gez p0, :cond_3

    if-gt v0, p3, :cond_3

    :cond_1
    :goto_0
    sget-object v1, Lcom/yandex/xplat/xflags/a0;->c:Lcom/yandex/xplat/xflags/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, p2}, Lcom/yandex/xplat/xflags/z;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p3, v0, :cond_3

    add-int/2addr p3, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :goto_1
    return p3
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/yandex/xplat/common/n;->t(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
