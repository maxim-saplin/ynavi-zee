.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/g;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/j;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;)Lxj1/s;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {p0, v0}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->k()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;

    move-result-object p0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;->CREATED:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;

    if-ne p0, v0, :cond_1

    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v0, Lys1/b;->personal_booking_status_created:I

    :goto_0
    invoke-static {p0, v0}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v0, Lys1/b;->personal_booking_status_confirmed:I

    goto :goto_0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/items/personal_booking/h;
    .locals 26

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-object v3, v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/j;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->v(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/h;-><init>(I)V

    invoke-static {v4, v3}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v6, "Required value was null."

    if-le v4, v1, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->x(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Li41/p;

    move-result-object v10

    if-nez v10, :cond_4

    goto/16 :goto_a

    :cond_4
    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v7, Lys1/b;->personal_bookings_restaurant_title:I

    invoke-static {v4, v7}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v8

    sget v4, Lys1/b;->personal_booking_upcoming:I

    sget-object v7, Lxj1/n;->Companion:Lxj1/h;

    const-string v9, "d MMMM \u00b7 HH:mm"

    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/util/a;->l(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxj1/l;

    invoke-direct {v6, v9}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Lxj1/o;

    invoke-direct {v9, v4, v6}, Lxj1/o;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->h()Ljava/lang/String;

    move-result-object v12

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->YOUR_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    sget-object v13, Lru/yandex/yandexmaps/placecard/items/personal_booking/BookingItem$BookingType;->RESTAURANT:Lru/yandex/yandexmaps/placecard/items/personal_booking/BookingItem$BookingType;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_2
    move-object v3, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->d()Ljava/lang/String;

    move-result-object v17

    sget-object v6, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v6, v4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v18

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/j;->b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;)Lxj1/s;

    move-result-object v23

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->f()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->h()Ljava/lang/String;

    move-result-object v21

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/a;->x(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Li41/p;

    move-result-object v19

    if-nez v19, :cond_7

    goto :goto_2

    :cond_7
    sget-object v25, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->YOUR_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->k()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v1, :cond_8

    sget v3, Lwl1/a;->text_actions:I

    :goto_3
    move/from16 v24, v3

    goto :goto_4

    :cond_8
    sget v3, Lwl1/a;->text_secondary:I

    goto :goto_3

    :goto_4
    new-instance v3, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;

    const/16 v22, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v25}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;-><init>(Ljava/lang/String;Lxj1/s;Li41/p;Ljava/lang/String;Ljava/lang/String;ZLxj1/s;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;)V

    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v5, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;-><init>(Lxj1/s;Lxj1/s;Li41/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/personal_booking/BookingItem$BookingType;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;)V

    goto/16 :goto_a

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->d()Ljava/lang/String;

    move-result-object v8

    const-string v4, "d MMMM, HH:mm"

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/a;->l(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->j()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;->e()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/ServiceType;

    move-result-object v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/ServiceType;->GUESTS:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/ServiceType;

    if-ne v10, v11, :cond_c

    goto :goto_6

    :cond_d
    move-object v9, v5

    :goto_6
    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingService;->f()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_e
    move v7, v0

    :goto_7
    sget-object v9, Lxj1/s;->Companion:Lxj1/e;

    sget v10, Lys1/a;->placecard_booking_guests_amount:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxj1/q;

    invoke-direct {v9, v10, v7}, Lxj1/q;-><init>(II)V

    if-eqz v4, :cond_f

    new-instance v5, Lxj1/f;

    invoke-direct {v5, v4}, Lxj1/f;-><init>(Ljava/lang/String;)V

    :cond_f
    const/4 v4, 0x2

    new-array v4, v4, [Lxj1/s;

    aput-object v5, v4, v0

    aput-object v9, v4, v1

    invoke-static {v4}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Lxj1/p;

    const-string v4, ", "

    invoke-direct {v9, v0, v4}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/a;->x(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Li41/p;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->h()Ljava/lang/String;

    move-result-object v12

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->YOUR_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/j;->b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;)Lxj1/s;

    move-result-object v14

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->k()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingStatus;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v1, :cond_10

    sget v0, Lwl1/a;->text_actions:I

    :goto_8
    move v15, v0

    goto :goto_9

    :cond_10
    sget v0, Lwl1/a;->text_secondary:I

    goto :goto_8

    :goto_9
    new-instance v5, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;

    const/4 v13, 0x1

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;-><init>(Ljava/lang/String;Lxj1/s;Li41/p;Ljava/lang/String;Ljava/lang/String;ZLxj1/s;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;)V

    :goto_a
    return-object v5

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
