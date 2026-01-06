.class public final Lru/yandex/yandexmaps/multiplatform/core/mt/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->x(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Li41/p;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/a;->x(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Li41/p;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->f()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->f()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_3

    if-ne p2, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->f()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/composers/cardlist/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    move p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/c;->f()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_7

    if-ne p2, v2, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e1;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e1;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/HourlyWeatherDTO;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lwf2/e;

    invoke-virtual {p1}, Lwf2/e;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-other"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lwf2/e;

    invoke-virtual {p2}, Lwf2/e;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lwf2/h;

    instance-of p1, p1, Lwf2/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lwf2/h;

    instance-of p2, p2, Lwf2/f;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->f()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/c;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/d;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/d;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/processor/d;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->f()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->getRecordId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->getRecordId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f0;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    move p2, v0

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MtSchedule$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/h0;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p2, Lcom/yandex/maps/recording/Report;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/debugreport/p;->a(Lcom/yandex/maps/recording/Report;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/yandex/maps/recording/Report;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debugreport/p;->a(Lcom/yandex/maps/recording/Report;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/g0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lkotlin/collections/g0;

    invoke-virtual {p1}, Lkotlin/collections/g0;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lkotlin/collections/g0;

    invoke-virtual {p2}, Lkotlin/collections/g0;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->o()Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->o()Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;->b()Lcom/yandex/mapkit/Time;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v2

    goto :goto_6

    :cond_a
    move-wide v2, v0

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;->b()Lcom/yandex/mapkit/Time;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v0

    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->b()Lcom/yandex/mapkit/Time;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/s;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/s;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->b()Lcom/yandex/mapkit/Time;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->h()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->o()Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->o()Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1a
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;->b()Lcom/yandex/mapkit/Time;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v2

    goto :goto_7

    :cond_c
    move-wide v2, v0

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;->b()Lcom/yandex/mapkit/Time;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v0

    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->b()Lcom/yandex/mapkit/Time;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/g0;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;->b()Lcom/yandex/mapkit/Time;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
