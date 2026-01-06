.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/q0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;->valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/PaymentMedia$MediaType;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/routescommon/q0;

    return-object p1
.end method
