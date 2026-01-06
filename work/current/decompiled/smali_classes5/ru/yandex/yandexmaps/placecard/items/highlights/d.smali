.class public final Lru/yandex/yandexmaps/placecard/items/highlights/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/highlights/e;

    const-class v1, Lru/yandex/yandexmaps/placecard/items/highlights/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/items/highlights/e;-><init>(Lru/yandex/yandexmaps/stories/model/PlaceCardStories$Story;Z)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lru/yandex/yandexmaps/placecard/items/highlights/e;

    return-object p1
.end method
