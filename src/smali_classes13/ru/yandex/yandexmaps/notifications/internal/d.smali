.class public final Lru/yandex/yandexmaps/notifications/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    sget-object v4, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    check-cast v4, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    sget-object v6, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-eq v11, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    sget-object v8, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    check-cast v8, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    move-object v12, v5

    check-cast v12, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    move v13, v5

    goto :goto_5

    :cond_5
    move v13, v10

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;

    move-object v0, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Action;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;Ljava/lang/String;Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Template;ZLjava/lang/String;)V

    return-object v15
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;

    return-object p1
.end method
