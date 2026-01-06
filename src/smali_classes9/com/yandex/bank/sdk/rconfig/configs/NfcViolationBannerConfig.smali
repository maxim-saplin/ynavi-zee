.class public final Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0003\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;",
        "",
        "",
        "isEnabled",
        "",
        "violationBannerIntervalInDays",
        "tokenizationErrorBannerEnabled",
        "<init>",
        "(ZLjava/lang/Integer;Z)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "copy",
        "(ZLjava/lang/Integer;Z)Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/lang/Integer;",
        "getViolationBannerIntervalInDays",
        "getTokenizationErrorBannerEnabled",
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


# instance fields
.field private final isEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_enabled"
    .end annotation
.end field

.field private final tokenizationErrorBannerEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_tokenization_banner_enabled"
    .end annotation
.end field

.field private final violationBannerIntervalInDays:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "interval_in_days"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->isEnabled:Z

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->violationBannerIntervalInDays:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->tokenizationErrorBannerEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;ZLjava/lang/Integer;ZILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->isEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->violationBannerIntervalInDays:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->tokenizationErrorBannerEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->copy(ZLjava/lang/Integer;Z)Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->isEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->violationBannerIntervalInDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->tokenizationErrorBannerEnabled:Z

    return v0
.end method

.method public final copy(ZLjava/lang/Integer;Z)Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;-><init>(ZLjava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->isEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->violationBannerIntervalInDays:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->violationBannerIntervalInDays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->tokenizationErrorBannerEnabled:Z

    iget-boolean p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->tokenizationErrorBannerEnabled:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTokenizationErrorBannerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->tokenizationErrorBannerEnabled:Z

    return v0
.end method

.method public final getViolationBannerIntervalInDays()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->violationBannerIntervalInDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->violationBannerIntervalInDays:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->tokenizationErrorBannerEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->isEnabled:Z

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->violationBannerIntervalInDays:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/NfcViolationBannerConfig;->tokenizationErrorBannerEnabled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NfcViolationBannerConfig(isEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", violationBannerIntervalInDays="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenizationErrorBannerEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
