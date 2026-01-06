.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/d;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = " \u00b7 "

.field public static final g:Ljava/lang/String; = "d MMMM \u00b7 HH:mm"

.field public static final h:Ljava/lang/String; = "d MMMM, HH:mm"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Z

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/d;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "RUB"

    const-string v2, "\u20bd"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "USD"

    const-string v3, "$"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->a:Lcom/yandex/mapkit/GeoObject;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->b:Z

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/c;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->c:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/c;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->d:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/g;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/g;->Companion:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->a:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v1}, Laz1/a;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->c:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-boolean p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;->RESTAURANT:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/j;

    invoke-direct {p0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/j;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/a;-><init>(Ljava/util/List;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->a:Lcom/yandex/mapkit/GeoObject;

    const-string v0, "bookings_personal/1.x"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookings;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookings;->b()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/placecard/items/personal_booking/n;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->b:Z

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->u(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->d()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->j()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/16 v3, 0xf

    invoke-direct {v8, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v4 .. v9}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/a;->x(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;Z)Li41/p;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;->b()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/a;->n(Ljava/util/List;Z)Lxj1/s;

    move-result-object v8

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;->YOUR_BOOKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBooking;->i()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/PersonalBookingResource;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lxj1/f;

    invoke-direct {v1, v0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v7, v1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lru/yandex/yandexmaps/placecard/items/personal_booking/g;-><init>(Lxj1/s;Li41/p;Ljava/lang/String;Lxj1/s;Lxj1/s;ZZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardShowId;)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/personal_booking/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/placecard/items/personal_booking/n;-><init>(Lru/yandex/yandexmaps/placecard/items/personal_booking/g;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final e()Lru/yandex/yandexmaps/placecard/items/personal_booking/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/e;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/composing/utils/g;->a()Lru/yandex/yandexmaps/placecard/items/personal_booking/h;

    move-result-object v1

    :cond_0
    return-object v1
.end method
