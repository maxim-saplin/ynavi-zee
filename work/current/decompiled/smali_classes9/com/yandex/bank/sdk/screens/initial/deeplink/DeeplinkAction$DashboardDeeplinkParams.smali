.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "com/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams",
        "Landroid/os/Parcelable;",
        "",
        "productId",
        "balance",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getProductId",
        "getBalance",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final balance:Ljava/lang/String;

.field private final productId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n0;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "balance"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->balance:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->balance:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "balance"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
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
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->balance:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->balance:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->balance:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->productId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->balance:Ljava/lang/String;

    const-string v2, "DashboardDeeplinkParams(productId="

    const-string v3, ", balance="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->balance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
