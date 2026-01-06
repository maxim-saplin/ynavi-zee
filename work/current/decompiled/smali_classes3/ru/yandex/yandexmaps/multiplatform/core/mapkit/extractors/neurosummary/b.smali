.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary$Bold;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/neurosummary/Neurosummary;

    return-object p1
.end method
