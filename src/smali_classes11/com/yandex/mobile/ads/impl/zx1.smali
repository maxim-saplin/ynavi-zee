.class public final Lcom/yandex/mobile/ads/impl/zx1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/e9;Lcom/yandex/mobile/ads/impl/xx1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            "Lcom/yandex/mobile/ads/impl/e9;",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ")Z"
        }
    .end annotation

    invoke-interface {p3, p0, p2}, Lcom/yandex/mobile/ads/impl/e9;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;)Z

    move-result p3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j8;->L()Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, p4}, Lcom/yandex/mobile/ads/impl/la;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/xx1;)Z

    move-result p0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
