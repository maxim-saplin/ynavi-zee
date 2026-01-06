.class public final Loi1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZ)Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->ORG:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->DIRECT:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->TOPONYM:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    :goto_0
    return-object p0
.end method
