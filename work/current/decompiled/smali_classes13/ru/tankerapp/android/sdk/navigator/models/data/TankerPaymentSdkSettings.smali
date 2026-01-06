.class public final Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J>\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0002\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;",
        "Ljava/io/Serializable;",
        "isSBPAvailable",
        "",
        "serviceToken",
        "",
        "googlePay",
        "Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;",
        "payer",
        "Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;)V",
        "getGooglePay",
        "()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPayer",
        "()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;",
        "getServiceToken",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;)Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "TankerPayer",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

.field private final isSBPAvailable:Ljava/lang/Boolean;

.field private final payer:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;

.field private final serviceToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->isSBPAvailable:Ljava/lang/Boolean;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->serviceToken:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->payer:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->isSBPAvailable:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->serviceToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->payer:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->copy(Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;)Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->isSBPAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->serviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    return-object v0
.end method

.method public final component4()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->payer:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;)Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->isSBPAvailable:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->isSBPAvailable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->serviceToken:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->serviceToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->payer:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->payer:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGooglePay()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    return-object v0
.end method

.method public final getPayer()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->payer:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;

    return-object v0
.end method

.method public final getServiceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->serviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->isSBPAvailable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->serviceToken:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->payer:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSBPAvailable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->isSBPAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->isSBPAvailable:Ljava/lang/Boolean;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->serviceToken:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->googlePay:Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->payer:Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TankerPaymentSdkSettings(isSBPAvailable="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceToken="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", googlePay="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
