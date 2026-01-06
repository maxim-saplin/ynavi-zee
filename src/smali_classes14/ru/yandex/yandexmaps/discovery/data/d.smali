.class public final Lru/yandex/yandexmaps/discovery/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;

    sget-object v1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties$Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties$Meta;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;-><init>(Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties$Meta;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lru/yandex/yandexmaps/discovery/data/DiscoveryPage$OrganizationList$Properties;

    return-object p1
.end method
