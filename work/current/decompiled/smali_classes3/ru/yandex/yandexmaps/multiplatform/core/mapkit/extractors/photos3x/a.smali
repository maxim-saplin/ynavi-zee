.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;

    return-object p1
.end method
