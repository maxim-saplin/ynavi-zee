.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;-><init>(DLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    return-object p1
.end method
