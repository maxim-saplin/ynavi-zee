.class public final Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0003\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;",
        "",
        "",
        "isRetryEnabled",
        "",
        "timeoutMs",
        "<init>",
        "(ZI)V",
        "component1",
        "()Z",
        "component2",
        "()I",
        "copy",
        "(ZI)Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "I",
        "getTimeoutMs",
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
.field private final isRetryEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_retry_enabled"
    .end annotation
.end field

.field private final timeoutMs:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "timeout_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->isRetryEnabled:Z

    iput p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->timeoutMs:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;ZIILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->isRetryEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->timeoutMs:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->copy(ZI)Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->isRetryEnabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->timeoutMs:I

    return v0
.end method

.method public final copy(ZI)Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;-><init>(ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->isRetryEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->isRetryEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->timeoutMs:I

    iget p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->timeoutMs:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->timeoutMs:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->isRetryEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->timeoutMs:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRetryEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->isRetryEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->isRetryEnabled:Z

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/OnboardingStoriesTimeoutConfig;->timeoutMs:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnboardingStoriesTimeoutConfig(isRetryEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
