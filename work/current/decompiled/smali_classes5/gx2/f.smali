.class public final Lgx2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-class v2, Lgx2/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_0
    if-eq v6, v0, :cond_1

    const/4 v7, 0x1

    invoke-static {v2, p1, v5, v6, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v3, v0, :cond_2

    const/4 v7, 0x1

    invoke-static {v2, p1, v6, v3, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;

    move-result-object v0

    move-object v7, v0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object p1, v4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;->valueOf(Ljava/lang/String;)Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;

    move-result-object p1

    :goto_4
    new-instance v8, Lgx2/h;

    move-object v0, v8

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgx2/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/ugc/FriendLike1x$FriendLike1xType;Lru/yandex/maps/uikit/atomicviews/snippet/social/SocialViewFriendLike$UgcNewAvatarsType;)V

    return-object v8
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lgx2/h;

    return-object p1
.end method
