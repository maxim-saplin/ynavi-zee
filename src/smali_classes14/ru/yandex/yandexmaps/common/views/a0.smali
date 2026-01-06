.class public final Lru/yandex/yandexmaps/common/views/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;
    .locals 3

    invoke-static {}, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->getRaw()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    if-nez v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->REGULAR:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    :cond_2
    return-object v1
.end method
