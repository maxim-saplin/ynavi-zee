.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;

.field private final c:Lwe2/c;


# direct methods
.method public constructor <init>(Lmv1/e;Lwe2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->b:Lmv1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->c:Lwe2/c;

    return-void
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;

    instance-of v0, p1, Lte2/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lte2/g0;

    invoke-virtual {p1}, Lte2/g0;->g()Lte2/z;

    move-result-object p2

    invoke-virtual {p2}, Lte2/z;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->b:Lmv1/e;

    invoke-virtual {p1}, Lte2/g0;->g()Lte2/z;

    move-result-object v2

    invoke-virtual {v2}, Lte2/z;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lmv1/e;->R5(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;)V

    :cond_0
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->b:Lmv1/e;

    invoke-virtual {p1}, Lte2/g0;->g()Lte2/z;

    move-result-object p2

    invoke-virtual {p2}, Lte2/z;->c()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;

    move-result-object v4

    invoke-virtual {p1}, Lte2/g0;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    double-to-float p2, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1}, Lte2/g0;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v6

    double-to-float p2, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1}, Lte2/g0;->g()Lte2/z;

    move-result-object p2

    invoke-virtual {p2}, Lte2/z;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v7

    double-to-float p2, v7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    move-object v7, p2

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    invoke-virtual {p1}, Lte2/g0;->g()Lte2/z;

    move-result-object p1

    invoke-virtual {p1}, Lte2/z;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Lmv1/e;->L5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterChangePositionSource;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_c

    :cond_3
    instance-of v0, p1, Lte2/f0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->b:Lmv1/e;

    check-cast p1, Lte2/f0;

    invoke-virtual {p1}, Lte2/f0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinLocationConstantSuggestType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/h;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;->START_VOICE_INPUT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;->SELECT_ON_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;

    :goto_1
    invoke-virtual {p2, v1, p1}, Lmv1/e;->R5(Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterSpecifyScreenClickAction;)V

    goto/16 :goto_c

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;

    if-eqz v0, :cond_b

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/k0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/StartLocationClarificationReason;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/StartLocationClarificationReason;->BUTTON:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/StartLocationClarificationReason;

    if-ne p1, v0, :cond_23

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;

    if-eqz v1, :cond_7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickState;->BLUE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickState;

    goto :goto_2

    :cond_7
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    if-eqz v0, :cond_a

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickState;->GREY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickState;

    :goto_2
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object p2

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;

    if-eqz v1, :cond_8

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickButtonName;->SPECIFY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickButtonName;

    goto :goto_3

    :cond_8
    instance-of p2, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    if-eqz p2, :cond_9

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickButtonName;->RETURN_GPS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickButtonName;

    :goto_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->c:Lwe2/c;

    invoke-static {v1}, Lld/e;->a(Lwe2/c;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickSource;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lmv1/e;->M5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickState;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickButtonName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickSource;)V

    goto/16 :goto_c

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/w0;

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->d()Z

    move-result v0

    if-nez v0, :cond_23

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/w0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/w0;->a()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;

    if-eqz v1, :cond_c

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowState;->BLUE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowState;

    goto :goto_4

    :cond_c
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    if-eqz v0, :cond_11

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowState;->GREY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowState;

    :goto_4
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object p2

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;

    if-eqz v1, :cond_d

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowButtonName;->SPECIFY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowButtonName;

    goto :goto_5

    :cond_d
    instance-of p2, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    if-eqz p2, :cond_10

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowButtonName;->RETURN_GPS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowButtonName;

    :goto_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->c:Lwe2/c;

    check-cast v1, Lfq1/c;

    invoke-virtual {v1}, Lfq1/c;->e()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_f

    if-ne v1, v2, :cond_e

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowSource;->START:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowSource;

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowSource;->LOCATION_ANALYZER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowSource;

    :goto_6
    invoke-virtual {p1, v0, p2, v1}, Lmv1/e;->N5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowState;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowButtonName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonShowSource;)V

    goto/16 :goto_c

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/t;

    if-eqz v0, :cond_13

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;->SPECIFY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->b:Lmv1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->c:Lwe2/c;

    invoke-static {v1, p1}, Lld/e;->c(Lwe2/c;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object p2

    invoke-static {p2}, Lld/e;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickSource;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lmv1/e;->Q5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickSource;)V

    goto/16 :goto_c

    :cond_13
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->b:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;->BACK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object p2

    invoke-static {p2}, Lld/e;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickSource;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lmv1/e;->Q5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickSource;)V

    goto/16 :goto_c

    :cond_14
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n;

    if-eqz v0, :cond_1b

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/ConfirmGpsLocationIsCorrectTrigger;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_1a

    if-ne p1, v2, :cond_19

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->b:Lmv1/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;

    if-eqz v1, :cond_15

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickState;->BLUE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickState;

    goto :goto_7

    :cond_15
    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    if-eqz v0, :cond_18

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickState;->GREY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickState;

    :goto_7
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object p2

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/e0;

    if-eqz v1, :cond_16

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickButtonName;->SPECIFY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickButtonName;

    goto :goto_8

    :cond_16
    instance-of p2, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/d0;

    if-eqz p2, :cond_17

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickButtonName;->RETURN_GPS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickButtonName;

    :goto_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->c:Lwe2/c;

    invoke-static {v1}, Lld/e;->a(Lwe2/c;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickSource;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lmv1/e;->M5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickState;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickButtonName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmButtonClickSource;)V

    goto/16 :goto_c

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;->CONFIRM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->b:Lmv1/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->c:Lwe2/c;

    invoke-static {v1, p1}, Lld/e;->c(Lwe2/c;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;->b()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;

    move-result-object p2

    invoke-static {p2}, Lld/e;->e(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/f0;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickSource;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lmv1/e;->Q5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickState;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterGpsSignalScreenClickSource;)V

    goto/16 :goto_c

    :cond_1b
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/o0;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/o0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->b:Lmv1/e;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->c:Lwe2/c;

    check-cast p2, Lfq1/c;

    invoke-virtual {p2}, Lfq1/c;->e()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationTrigger;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_1d

    if-ne p2, v2, :cond_1c

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenShowSource;->START:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenShowSource;

    goto :goto_9

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenShowSource;->LOCATION_ANALYZER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenShowSource;

    :goto_9
    invoke-virtual {p1, p2}, Lmv1/e;->P5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenShowSource;)V

    goto/16 :goto_c

    :cond_1e
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n0;

    if-eqz p2, :cond_23

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/n0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/SuggestBalloonHidingReason;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/h;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_20

    if-eq p1, v2, :cond_1f

    goto :goto_a

    :cond_1f
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickSource;->SPECIFY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickSource;

    goto :goto_a

    :cond_20
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickSource;->CONFIRM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickSource;

    :goto_a
    if-eqz v1, :cond_23

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->b:Lmv1/e;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/g;->c:Lwe2/c;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/h;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_22

    if-ne v0, v2, :cond_21

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestBalloonButtonAppearance;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestBalloonButtonAppearance;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickState;->GREY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickState;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestBalloonButtonAppearance;->SECONDARY_GRAY:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestBalloonButtonAppearance;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickState;->BLUE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickState;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_b

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestBalloonButtonAppearance;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestBalloonButtonAppearance;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickState;->BLUE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickState;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestBalloonButtonAppearance;->SECONDARY_GRAY:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestBalloonButtonAppearance;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickState;->GREY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickState;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_b
    check-cast p2, Lfq1/c;

    invoke-virtual {p2}, Lfq1/c;->c()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationSuggestBalloonButtonAppearance;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickState;

    invoke-virtual {p1, v1, p2}, Lmv1/e;->O5(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LocationReporterConfirmScreenClickState;)V

    :cond_23
    :goto_c
    return-void
.end method

.method public final bridge synthetic u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/i0;

    return-void
.end method
