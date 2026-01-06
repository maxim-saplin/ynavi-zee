.class public final Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;",
        "",
        "",
        "authUrlLoadingTimeoutMs",
        "<init>",
        "(J)V",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getAuthUrlLoadingTimeoutMs",
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
.field private final authUrlLoadingTimeoutMs:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "auth_url_loading_timeout_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;->authUrlLoadingTimeoutMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;JILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;->authUrlLoadingTimeoutMs:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;->copy(J)Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;->authUrlLoadingTimeoutMs:J

    return-wide v0
.end method

.method public final copy(J)Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;

    iget-wide v3, p0, Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;->authUrlLoadingTimeoutMs:J

    iget-wide v5, p1, Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;->authUrlLoadingTimeoutMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAuthUrlLoadingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;->authUrlLoadingTimeoutMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;->authUrlLoadingTimeoutMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/RedirectAuthUrlLoadingConfig;->authUrlLoadingTimeoutMs:J

    const-string v2, "RedirectAuthUrlLoadingConfig(authUrlLoadingTimeoutMs="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
