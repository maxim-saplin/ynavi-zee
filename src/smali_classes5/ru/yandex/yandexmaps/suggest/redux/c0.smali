.class public final Lru/yandex/yandexmaps/suggest/redux/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    sget-object v4, Lru/yandex/yandexmaps/suggest/redux/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {v4, p1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/suggest/redux/d0;

    invoke-direct {p1, v0, v2}, Lru/yandex/yandexmaps/suggest/redux/d0;-><init>(Lcom/yandex/mapkit/search/SuggestGroup$Kind;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lru/yandex/yandexmaps/suggest/redux/d0;

    return-object p1
.end method
