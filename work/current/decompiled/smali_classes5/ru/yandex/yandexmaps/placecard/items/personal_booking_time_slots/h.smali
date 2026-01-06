.class public abstract Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/h;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final c:I


# virtual methods
.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/t;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/g;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/t;->a()Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/g;-><init>(Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/i;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/q;

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/c;->e:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/c;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/p;

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b;->e:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/s;

    if-eqz p1, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/f;->d:Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/f;

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    return-object v0
.end method
