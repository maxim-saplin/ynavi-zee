.class public Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ShippingAddressInfo"


# instance fields
.field private addressId:Ljava/lang/Integer;

.field private addressType:Ljava/lang/Integer;

.field private city:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private defaultAddress:Ljava/lang/Integer;

.field private detailAddress:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private lastUpdateTime:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

.field private street:Ljava/lang/String;

.field private userId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo$1;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    .line 38
    const-class v0, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddressId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAddressType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAddress()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDetailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUpdateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedLabelInfo()Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "lastUpdateTime"

    const-string v1, "labelType"

    const-string v2, "label"

    const-string v3, "postalCode"

    const-string v4, "detailAddress"

    const-string v5, "street"

    const-string v6, "district"

    const-string v7, "phoneNumber"

    const-string v8, "lastName"

    const-string v9, "addressID"

    :try_start_0
    const-string v10, "userID"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    :cond_0
    const-string v9, "addressType"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    const-string v9, "defaultAddress"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    const-string v9, "firstName"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    :cond_2
    const-string v7, "country"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    const-string v7, "province"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    const-string v7, "city"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    if-nez v3, :cond_7

    new-instance v3, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;-><init>()V

    iput-object v3, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    :cond_7
    iget-object v3, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->setLabelName(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    if-nez v2, :cond_9

    new-instance v2, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;-><init>()V

    iput-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    :cond_9
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->setLabelType(I)V

    :cond_a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "parseJson failed"

    const/4 v0, 0x1

    const-string v1, "ShippingAddressInfo"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    :goto_0
    return-void
.end method

.method public setAddressId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    return-void
.end method

.method public setAddressType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    return-void
.end method

.method public setDefaultAddress(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    return-void
.end method

.method public setDetailAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    return-void
.end method

.method public setSelectedLabelInfo(Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "userID"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "addressID"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "addressType"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "defaultAddress"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "firstName"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastName"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "province"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "city"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "district"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "street"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "detailAddress"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "postalCode"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "label"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "labelType"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;->getLabelType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "lastUpdateTime"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "toJson failed"

    const/4 v2, 0x1

    const-string v3, "ShippingAddressInfo"

    invoke-static {v3, v1, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->userId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->addressType:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->defaultAddress:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->countryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->province:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->street:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->detailAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->lastUpdateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressInfo;->selectedLabelInfo:Lcom/huawei/hms/support/api/entity/hwid/LabelInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
