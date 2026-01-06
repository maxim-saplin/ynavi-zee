.class public final Lfe2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe2/i;->a:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;Ldg2/a;)V
    .locals 1

    instance-of v0, p2, Ltd2/e;

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;->CROSS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;->NEXT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/auto_lift/f1;

    if-eqz p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;->MOVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;

    :goto_0
    iget-object p2, p0, Lfe2/i;->a:Lmv1/e;

    invoke-virtual {p2, p1}, Lmv1/e;->j8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/e0;)V
    .locals 6

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/x;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/x;->b()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Leh3/b;

    const/16 p1, 0x8

    invoke-direct {v4, p1, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "&"

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/y;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "fetching_timeout_acquired"

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/z;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "has_active_session"

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/a0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "no_parking_lot_found"

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/d0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "wrong_price_status"

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/b0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "unsatisfied_bounding_box"

    goto :goto_0

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/c0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "unsatisfied_driver"

    :goto_0
    iget-object v0, p0, Lfe2/i;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->h8(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;Ldg2/a;)V
    .locals 0

    instance-of p2, p2, Ltd2/h;

    if-eqz p2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;->CROSS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;->k0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;->NEXT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;

    goto :goto_0

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;

    :goto_0
    iget-object p2, p0, Lfe2/i;->a:Lmv1/e;

    invoke-virtual {p2, p1}, Lmv1/e;->j8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardCloseSource;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/w;ZZ)V
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/t;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfe2/i;->a:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;->PAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lmv1/e;->i8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfe2/i;->a:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardClickId;->PAY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardClickId;

    invoke-virtual {p1, p2}, Lmv1/e;->d8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardClickId;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/q;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lfe2/i;->a:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardClickId;->OK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardClickId;

    invoke-virtual {p1, p2}, Lmv1/e;->d8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardClickId;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/u;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, p0, Lfe2/i;->a:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;->PARK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lmv1/e;->i8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfe2/i;->a:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardClickId;->PARK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardClickId;

    invoke-virtual {p1, p2}, Lmv1/e;->d8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardClickId;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/s;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p0, Lfe2/i;->a:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;->ADD_PHONE_NUMBER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lmv1/e;->i8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lfe2/i;->a:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardClickId;->LINK_PHONE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardClickId;

    invoke-virtual {p1, p2}, Lmv1/e;->d8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingParamsCardClickId;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final e(Lfe2/c;ZZ)V
    .locals 1

    invoke-virtual {p1}, Lfe2/c;->a()Lfe2/f;

    move-result-object v0

    instance-of v0, v0, Lfe2/e;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfe2/c;->a()Lfe2/f;

    move-result-object p1

    check-cast p1, Lfe2/e;

    invoke-virtual {p1}, Lfe2/e;->a()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/analytics/ParkingPaymentScreenAnalyticsSource$SmallCardScreen$SmallCardButtonType;

    move-result-object p1

    sget-object v0, Lfe2/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;->AUTH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;->ADD_CAR_NUMBER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;->CAR_NUMBER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;

    goto :goto_0

    :cond_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;->TIME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;

    :goto_0
    if-eqz p1, :cond_5

    iget-object p2, p0, Lfe2/i;->a:Lmv1/e;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lmv1/e;->i8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ParkingSmallCardClickAction;Ljava/lang/Boolean;)V

    :cond_5
    return-void
.end method
