.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos$Group;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-static {v3, p1, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x$Photos;

    return-object p1
.end method
