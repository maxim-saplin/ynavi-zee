.class public final Lru/yandex/yandexmaps/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter;


# virtual methods
.method public final reportCameraOffsetChanged(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviOffsetReporter$Direction;)V
    .locals 5

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/camera/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CameraShiftFocusPointStateChangedFrom;->RIGHT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CameraShiftFocusPointStateChangedFrom;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CameraShiftFocusPointStateChangedFrom;->CENTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CameraShiftFocusPointStateChangedFrom;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CameraShiftFocusPointStateChangedFrom;->LEFT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CameraShiftFocusPointStateChangedFrom;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-ne p2, v2, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CameraShiftFocusPointStateChangedTo;->RIGHT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CameraShiftFocusPointStateChangedTo;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CameraShiftFocusPointStateChangedTo;->CENTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CameraShiftFocusPointStateChangedTo;

    goto :goto_1

    :cond_5
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CameraShiftFocusPointStateChangedTo;->LEFT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CameraShiftFocusPointStateChangedTo;

    :goto_1
    invoke-virtual {v0, p1, p2}, Lmv1/e;->t1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CameraShiftFocusPointStateChangedFrom;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$CameraShiftFocusPointStateChangedTo;)V

    return-void
.end method
