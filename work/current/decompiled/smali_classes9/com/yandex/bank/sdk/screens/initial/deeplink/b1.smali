.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/b1;
.super Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/initial/deeplink/b1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/yandex/bank/sdk/screens/initial/deeplink/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/b1;

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/c5;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;

    const-string v2, "/native_credit_account"

    invoke-static {v1, v2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;->b(Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;-><init>(Landroid/net/Uri;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/b1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/b1;

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n0;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/b1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x650db6ec

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeCreditAccount"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
