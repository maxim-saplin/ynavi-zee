.class public final Lcom/yandex/payment/sdk/ui/payment/license/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$LicenseType;->valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$LicenseType;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/yandex/payment/sdk/ui/payment/license/LicenseFragment$LicenseType;

    return-object p1
.end method
