.class public abstract Laz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;
    .locals 1

    const-string v0, "bookings/1.x"

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/a;->c(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/booking/BookingType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
