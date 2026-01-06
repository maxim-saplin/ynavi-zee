.class public final Lxx2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;Ljava/lang/String;Z)V
    .locals 9

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->h()Lru/yandex/yandexmaps/placecard/controllers/mt/common/MtStopType;

    move-result-object v2

    sget-object v3, Lxx2/e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopApplyScheduleFiltersType;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopApplyScheduleFiltersType;

    goto :goto_0

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopApplyScheduleFiltersType;->TRAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopApplyScheduleFiltersType;

    goto :goto_0

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopApplyScheduleFiltersType;->SUBWAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopApplyScheduleFiltersType;

    :goto_0
    if-eqz p2, :cond_4

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopApplyScheduleFiltersSource;->FILTERS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopApplyScheduleFiltersSource;

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopApplyScheduleFiltersSource;->STOP_SCHEDULE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopApplyScheduleFiltersSource;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->getReqId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->e()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/k;->d()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, Lmv1/e;->bg(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopApplyScheduleFiltersType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TransportStopApplyScheduleFiltersSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
