.class public final Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;",
        "",
        "googleBillingConfig",
        "Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;",
        "<init>",
        "(Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;)V",
        "getGoogleBillingConfig",
        "()Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final googleBillingConfig:Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;->googleBillingConfig:Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;ILjava/lang/Object;)Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;->googleBillingConfig:Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;->copy(Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;)Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;->googleBillingConfig:Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    return-object v0
.end method

.method public final copy(Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;)Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;

    invoke-direct {v0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;->googleBillingConfig:Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    iget-object p1, p1, Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;->googleBillingConfig:Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGoogleBillingConfig()Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;->googleBillingConfig:Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;->googleBillingConfig:Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayOverriddenParams(googleBillingConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/api/model/PlusPayOverriddenParams;->googleBillingConfig:Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
