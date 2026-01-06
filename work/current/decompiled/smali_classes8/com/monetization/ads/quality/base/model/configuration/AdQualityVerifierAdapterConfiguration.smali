.class public final Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;",
        "",
        "apiKey",
        "",
        "verificationTimeoutInSec",
        "",
        "debug",
        "",
        "(Ljava/lang/String;JZ)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "getDebug",
        "()Z",
        "getVerificationTimeoutInSec",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "mobileads_internalRelease"
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
.field private final apiKey:Ljava/lang/String;

.field private final debug:Z

.field private final verificationTimeoutInSec:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->apiKey:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->verificationTimeoutInSec:J

    .line 4
    iput-boolean p4, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->debug:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;-><init>(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;Ljava/lang/String;JZILjava/lang/Object;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->apiKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->verificationTimeoutInSec:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->debug:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->copy(Ljava/lang/String;JZ)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->verificationTimeoutInSec:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->debug:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JZ)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;
    .locals 1

    new-instance v0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;-><init>(Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->verificationTimeoutInSec:J

    iget-wide v5, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->verificationTimeoutInSec:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->debug:Z

    iget-boolean p1, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->debug:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->debug:Z

    return v0
.end method

.method public final getVerificationTimeoutInSec()J
    .locals 2

    iget-wide v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->verificationTimeoutInSec:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->apiKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->verificationTimeoutInSec:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->debug:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->apiKey:Ljava/lang/String;

    iget-wide v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->verificationTimeoutInSec:J

    iget-boolean v3, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->debug:Z

    const-string v4, "AdQualityVerifierAdapterConfiguration(apiKey="

    const-string v5, ", verificationTimeoutInSec="

    invoke-static {v1, v2, v4, v0, v5}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
