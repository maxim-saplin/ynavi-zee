.class public final Lcom/yandex/plus/pay/adapter/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/adapter/internal/i;

    const-class v1, Lcom/yandex/plus/pay/adapter/internal/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    invoke-direct {v0, p1}, Lcom/yandex/plus/pay/adapter/internal/i;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/yandex/plus/pay/adapter/internal/i;

    return-object p1
.end method
