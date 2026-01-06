.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;
.super Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/x2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x2;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/c5;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/status_check"

    invoke-static {v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/a5;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->e:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    return-void
.end method


# virtual methods
.method public final O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->e:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->e:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->e:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->e:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->e:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StatusCheck(product="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applicationId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ongoingOperation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->c:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;->e:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
