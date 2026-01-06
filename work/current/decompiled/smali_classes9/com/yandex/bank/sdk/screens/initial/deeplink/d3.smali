.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;
.super Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;

.field private final d:Ljp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/x2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x2;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;Ljp/e;)V
    .locals 2

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/c5;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;

    const-string v1, "/nfc_payment"

    invoke-static {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;->b(Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;->c:Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;->d:Ljp/e;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;->c:Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;->c:Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;->d:Ljp/e;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;->d:Ljp/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;->c:Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;->d:Ljp/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;->c:Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;->d:Ljp/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShowNfcPayment(nfcPaymentScenario="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nfcPaymentResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;->c:Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;->d:Ljp/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
