.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;
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

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;->a:Ljava/util/List;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;->b:Z

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Lru/yandex/yandexmaps/placecard/items/personal_booking/e;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->YOUR_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->BOOK_AGAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    goto :goto_0

    :goto_1
    const-string v2, "Required value was null."

    if-eqz p1, :cond_2

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    const-string v4, "d MMMM, HH:mm"

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/a;->l(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->placecard_booking_repeat:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->x(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Li41/p;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;->b()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;->b()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->n(Ljava/util/List;Z)Lxj1/s;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->j()Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    new-instance v14, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/16 v8, 0xe

    invoke-direct {v14, v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    const/4 v13, 0x0

    const/16 v15, 0x1f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->placecard_personal_booking_you_are_booked:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    new-instance v0, Lxj1/p;

    sget-object v10, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v10, v8}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v8

    const/4 v10, 0x2

    new-array v10, v10, [Lxj1/s;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    aput-object v8, v10, v1

    invoke-static {v10}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, " \u00b7 "

    invoke-direct {v0, v1, v2}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v0, v8}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v0

    goto :goto_4

    :goto_5
    sget v10, Lwl1/a;->text_secondary:I

    new-instance v11, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;

    move-object v0, v11

    move-object v1, v4

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v6

    move/from16 v6, p1

    move-object v7, v8

    move v8, v10

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/placecard/items/personal_booking/e;-><init>(Ljava/lang/String;Lxj1/s;Li41/p;Ljava/lang/String;Ljava/lang/String;ZLxj1/s;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;)V

    return-object v11

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Lru/yandex/yandexmaps/placecard/items/personal_booking/g;
    .locals 11

    if-eqz p1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->YOUR_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->BOOK_AGAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->d()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->j()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/16 v1, 0xd

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/a;->x(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Li41/p;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;->b()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->j()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/a;->n(Ljava/util/List;Z)Lxj1/s;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lxj1/f;

    invoke-direct {v0, p0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    new-instance p0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    const/4 v7, 0x0

    move-object v1, p0

    move v8, p1

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;-><init>(Lxj1/s;Li41/p;Ljava/lang/String;Lxj1/s;Lxj1/s;ZZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/items/personal_booking/h;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->v(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->u(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;->c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    move-result-object v2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;->b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Lru/yandex/yandexmaps/placecard/items/personal_booking/e;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;->c(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->u(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;)Z

    move-result v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;->b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Lru/yandex/yandexmaps/placecard/items/personal_booking/e;

    move-result-object v2

    goto/16 :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->x(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Li41/p;

    move-result-object v7

    if-nez v7, :cond_8

    goto/16 :goto_4

    :cond_8
    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->personal_bookings_beauty_title:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    sget v4, Lys1/b;->personal_booking_upcoming:I

    sget-object v6, Lxj1/n;->Companion:Lxj1/h;

    const-string v8, "d MMMM \u00b7 HH:mm"

    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/util/a;->l(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxj1/l;

    invoke-direct {v6, v8}, Lxj1/l;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Lxj1/o;

    invoke-direct {v8, v4, v6}, Lxj1/o;-><init>(ILjava/util/List;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;->b()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_9
    move-object v9, v2

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;->b()Ljava/lang/String;

    move-result-object v2

    :cond_a
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->YOUR_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    sget-object v10, Lru/yandex/yandexmaps/placecard/items/personal_booking/BookingItem$BookingType;->BEAUTY:Lru/yandex/yandexmaps/placecard/items/personal_booking/BookingItem$BookingType;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;->b(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Lru/yandex/yandexmaps/placecard/items/personal_booking/e;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;

    move-object v4, v0

    move-object v6, v8

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/placecard/items/personal_booking/f;-><init>(Lxj1/s;Lxj1/s;Li41/p;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/personal_booking/BookingItem$BookingType;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;)V

    goto/16 :goto_1

    :cond_c
    :goto_4
    return-object v2

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
