.class public final Lrg1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu2/a;
.implements Lru/yandex/yandexmaps/video/uploader/api/a;


# direct methods
.method public static a(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;Z)V
    .locals 12

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v8, p2

    move-object v10, p3

    invoke-virtual/range {v0 .. v11}, Lmv1/e;->E8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorSource;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;Z)V
    .locals 12

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement()Z

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v0 .. v11}, Lmv1/e;->G8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessSource;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/common/place/GeoObjectType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;
    .locals 1

    sget-object v0, Lrg1/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoErrorCardType;

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/common/place/GeoObjectType;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;
    .locals 1

    sget-object v0, Lrg1/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddPhotoSuccessCardType;

    :goto_0
    return-object p0
.end method
