.class public final Lcom/yandex/plus/pay/api/model/PlusPayUserStatus$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;
    .locals 9

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/pay/api/model/FamilyRole;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/FamilyRole;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_2
    if-eq v6, v0, :cond_1

    sget-object v7, Lcom/yandex/plus/pay/api/model/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    .line 1
    invoke-static {v7, p1, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;-><init>(JLjava/lang/String;Lcom/yandex/plus/pay/api/model/FamilyRole;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus$Creator;->newArray(I)[Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    move-result-object p1

    return-object p1
.end method
