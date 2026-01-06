.class public final Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;",
        "",
        "googleCountryCode",
        "",
        "isNativePaymentAllowed",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getGoogleCountryCode",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final googleCountryCode:Ljava/lang/String;

.field private final isNativePaymentAllowed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->googleCountryCode:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->isNativePaymentAllowed:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;Ljava/lang/String;ZILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->googleCountryCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->isNativePaymentAllowed:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->copy(Ljava/lang/String;Z)Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->googleCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->isNativePaymentAllowed:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    invoke-direct {v0, p1, p2}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->googleCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->googleCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->isNativePaymentAllowed:Z

    iget-boolean p1, p1, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->isNativePaymentAllowed:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGoogleCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->googleCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->googleCountryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->isNativePaymentAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isNativePaymentAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->isNativePaymentAllowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayGoogleBillingConfig(googleCountryCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->googleCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNativePaymentAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->isNativePaymentAllowed:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
