.class public final Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;
    .locals 10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/plus/pay/api/model/FamilyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/pay/api/model/FamilyInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-eq v4, v0, :cond_1

    sget-object v5, Lcom/yandex/plus/pay/api/model/FrozenFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    .line 1
    invoke-static {v5, p1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_3
    if-eq v7, v0, :cond_3

    sget-object v8, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    .line 3
    invoke-static {v8, p1, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-eq v1, v0, :cond_4

    sget-object v8, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    .line 5
    invoke-static {v8, p1, v7, v1, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_4

    .line 6
    :cond_4
    sget-object v0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;

    new-instance p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;-><init>(Lcom/yandex/plus/pay/api/model/FamilyInfo;Ljava/util/List;ZILjava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Wallet;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$Creator;->newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;

    move-result-object p1

    return-object p1
.end method
