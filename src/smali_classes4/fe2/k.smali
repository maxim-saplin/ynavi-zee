.class public final Lfe2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe2/k;->a:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$DisplayStatus$FinishedDisplaying$Reason;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;)V
    .locals 5

    sget-object v0, Lfe2/j;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertClickId;->YES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertClickId;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertClickId;->NO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertClickId;

    :goto_0
    iget-object v2, p0, Lfe2/k;->a:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$AnalyticsInfo$DisplayReason;

    move-result-object v3

    sget-object v4, Lfe2/j;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_3

    if-ne v3, v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertClickReason;->FREEDRIVE_DETECTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertClickReason;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertClickReason;->START_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertClickReason;

    :goto_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/h2;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;->e()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v2, p1, v0, v1, p2}, Lmv1/e;->Q7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertClickReason;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;)V
    .locals 3

    iget-object v0, p0, Lfe2/k;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/SuggestBannerState$Enabled$AnalyticsInfo$DisplayReason;

    move-result-object v1

    sget-object v2, Lfe2/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertShowReason;->FREEDRIVE_DETECTED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertShowReason;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertShowReason;->START_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertShowReason;

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/e2;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lmv1/e;->R7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingEndSessionAlertShowReason;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method
