.class public final Lcom/yandex/mobile/ads/impl/oy1;
.super Lcom/yandex/mobile/ads/impl/z31;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/e71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/e71;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/z31;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/e71;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/i71$a;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/i71$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/z31;->b()Lcom/yandex/mobile/ads/impl/e71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e71;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/i71$a;->a(Ljava/util/List;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
