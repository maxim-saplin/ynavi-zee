.class public final Lru/yandex/yandexmaps/notifications/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;-><init>(Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel$BackgroundType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$BackgroundModel;

    return-object p1
.end method
