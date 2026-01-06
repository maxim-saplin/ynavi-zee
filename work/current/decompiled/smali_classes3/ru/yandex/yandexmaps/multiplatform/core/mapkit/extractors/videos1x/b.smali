.class public final Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-eq v9, v6, :cond_0

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$VideoPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    invoke-static {v10, v0, v7, v9, v11}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v11, v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/VideoAuthor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    move-object v15, v0

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/VideoAuthor;

    new-instance v16, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;

    move-object/from16 v0, v16

    move-object v6, v7

    move-wide v7, v9

    move v9, v12

    move-object v10, v13

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v0 .. v13}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/util/ArrayList;JZLjava/lang/String;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/VideoAuthor;)V

    return-object v16
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x$Video;

    return-object p1
.end method
