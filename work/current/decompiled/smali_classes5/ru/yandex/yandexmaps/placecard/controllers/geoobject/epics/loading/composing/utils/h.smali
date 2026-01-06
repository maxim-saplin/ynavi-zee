.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/y;->t()Ljava/lang/Double;

    move-result-object p1

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/api/y;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/api/y;->t()Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/api/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/api/y;->t()Ljava/lang/Double;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/api/y;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/api/y;->t()Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->getOrder()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->getOrder()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ltu2/p;

    invoke-virtual {p1}, Ltu2/p;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ltu2/p;

    invoke-virtual {p2}, Ltu2/p;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lru2/g;

    invoke-virtual {p2}, Lru2/g;->b()Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lru2/g;

    invoke-virtual {p1}, Lru2/g;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lru2/e;

    invoke-virtual {p2}, Lru2/e;->b()Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lru2/e;

    invoke-virtual {p1}, Lru2/e;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Double;

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lsg0/p;

    invoke-virtual {p1}, Lsg0/p;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lsg0/p;

    invoke-virtual {p2}, Lsg0/p;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x18

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x18

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_14
    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_15
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/menu/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/menu/w;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/items/menu/w;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/menu/w;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    move-object p1, v1

    :cond_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;->e()D

    move-result-wide v4

    goto :goto_2

    :cond_9
    move-wide v4, v2

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/n;

    move-result-object p2

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, p2

    :goto_3
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;->e()D

    move-result-wide v2

    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->g()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l0;->f()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_1a
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

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/hotels_booking/HotelBooking;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
