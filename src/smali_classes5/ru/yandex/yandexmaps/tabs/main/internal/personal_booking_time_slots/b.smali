.class public final synthetic Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/b;->b:Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->A(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/p;->d:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/p;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/b;->b:Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/PersonalBookingTimeSlotsLoadingEpic$loadBookingTimeSlots$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/PersonalBookingTimeSlotsLoadingEpic$loadBookingTimeSlots$1;-><init>(Lru/yandex/yandexmaps/tabs/main/internal/personal_booking_time_slots/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/s;->c:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/s;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/q;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;->UNKNOWN:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/q;-><init>(Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/TimeSlotsErrorType;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
