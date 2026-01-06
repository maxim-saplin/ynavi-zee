.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;
.super Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/c5;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/credit_result"

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;->c:Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;->c:Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;->c:Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;->c:Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;->c:Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;->c:Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreditResult(result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;->c:Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
