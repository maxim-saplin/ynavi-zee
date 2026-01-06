.class public final Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/api/model/PlusPayUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSubscription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u001a\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
        "Landroid/os/Parcelable;",
        "",
        "autoRenewable",
        "",
        "offerId",
        "Lcom/yandex/plus/pay/api/model/VendorType;",
        "vendor",
        "<init>",
        "(ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/yandex/plus/pay/api/model/VendorType;",
        "copy",
        "(ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getAutoRenewable",
        "Ljava/lang/String;",
        "getOfferId",
        "Lcom/yandex/plus/pay/api/model/VendorType;",
        "getVendor",
        "pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoRenewable:Z

.field private final offerId:Ljava/lang/String;

.field private final vendor:Lcom/yandex/plus/pay/api/model/VendorType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription$Creator;

    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription$Creator;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    iput-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->copy(ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/plus/pay/api/model/VendorType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;)Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;-><init>(ZLjava/lang/String;Lcom/yandex/plus/pay/api/model/VendorType;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    iget-boolean v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    iget-object p1, p1, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAutoRenewable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    return v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendor()Lcom/yandex/plus/pay/api/model/VendorType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserSubscription(autoRenewable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->autoRenewable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->offerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayUserInfo$UserSubscription;->vendor:Lcom/yandex/plus/pay/api/model/VendorType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
