.class public final Lru/yandex/yandexmaps/discovery/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_0

    const-class v4, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    const/4 v5, 0x1

    invoke-static {v4, p1, v2, v3, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/discovery/data/Partner;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/discovery/data/Partner;

    sget-object v0, Lru/yandex/yandexmaps/discovery/data/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/discovery/data/Image;

    sget-object v0, Lru/yandex/yandexmaps/discovery/data/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/discovery/data/Icon;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    move-object v10, v6

    check-cast v10, Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    sget-object v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;

    new-instance v13, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    move-object v0, v13

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/Partner;Lru/yandex/yandexmaps/discovery/data/Image;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/DiscoveryBoundingBox;Ljava/lang/String;ILru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;)V

    return-object v13
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    return-object p1
.end method
