.class public final Lcom/yandex/mobile/ads/impl/la;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;)Z
    .locals 3

    .line 8
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/cg2;->b(Landroid/content/Context;)I

    move-result v0

    .line 9
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/cg2;->c(Landroid/content/Context;)I

    move-result v1

    .line 10
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/xx1;->c(Landroid/content/Context;)I

    move-result v2

    .line 11
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/xx1;->a(Landroid/content/Context;)I

    move-result p0

    if-gt v2, v0, :cond_0

    if-gt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/xx1;)Z
    .locals 7

    .line 1
    invoke-interface {p2, p0}, Lcom/yandex/mobile/ads/impl/xx1;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-interface {p2, p0}, Lcom/yandex/mobile/ads/impl/xx1;->a(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/xx1;->c(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/xx1;->a(Landroid/content/Context;)I

    move-result v3

    .line 5
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/xx1;->a()Lcom/yandex/mobile/ads/impl/xx1$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_1

    const/4 v6, 0x2

    if-eq p2, v6, :cond_3

    const/4 v6, 0x3

    if-ne p2, v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-gt v2, v0, :cond_4

    if-lez v0, :cond_4

    if-le v3, v1, :cond_3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    if-gt v2, v0, :cond_4

    if-lez v0, :cond_4

    if-gt v3, v1, :cond_4

    :cond_3
    :goto_1
    move p2, v5

    goto :goto_2

    :cond_4
    move p2, v4

    .line 7
    :goto_2
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/la;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;)Z

    move-result p0

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    move v4, v5

    :cond_5
    return v4
.end method

.method public static final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;)Z
    .locals 3

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/cg2;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/cg2;->b(Landroid/content/Context;)I

    move-result v1

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/xx1;->c(Landroid/content/Context;)I

    move-result v2

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/xx1;->a(Landroid/content/Context;)I

    move-result p0

    if-gt v2, v0, :cond_0

    if-gt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
