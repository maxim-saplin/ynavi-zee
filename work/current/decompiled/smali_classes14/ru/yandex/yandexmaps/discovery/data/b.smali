.class public final Lru/yandex/yandexmaps/discovery/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;

    sget-object v1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;-><init>(Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lru/yandex/yandexmaps/discovery/data/DiscoveryPage;

    return-object p1
.end method
