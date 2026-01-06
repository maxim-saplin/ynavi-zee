.class final Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const-string p1, "SPAYSDK:SpaySdk"

    const-string v0, "Brand name in Parcel is not included in current SDK"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->values()[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 0

    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand$a;->a(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand$a;->b(I)[Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object p1

    return-object p1
.end method
