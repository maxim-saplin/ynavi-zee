.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    move-object p1, v2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer$Price;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/WebReference;)V

    return-object v7
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/realty/RealtyOffer;

    return-object p1
.end method
