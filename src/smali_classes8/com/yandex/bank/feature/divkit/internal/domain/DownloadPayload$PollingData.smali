.class public final Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PollingData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;",
        "",
        "timeoutMs",
        "",
        "intervalMs",
        "(JJ)V",
        "getIntervalMs",
        "()J",
        "getTimeoutMs",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-divkit_release"
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
.field private final intervalMs:J

.field private final timeoutMs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "timeout_ms"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interval_ms"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->timeoutMs:J

    iput-wide p3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->intervalMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;JJILjava/lang/Object;)Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->timeoutMs:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->intervalMs:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->copy(JJ)Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->timeoutMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->intervalMs:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "timeout_ms"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interval_ms"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;

    iget-wide v3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->timeoutMs:J

    iget-wide v5, p1, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->timeoutMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->intervalMs:J

    iget-wide v5, p1, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->intervalMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->intervalMs:J

    return-wide v0
.end method

.method public final getTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->timeoutMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->timeoutMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->intervalMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->timeoutMs:J

    iget-wide v2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DownloadPayload$PollingData;->intervalMs:J

    const-string v4, "PollingData(timeoutMs="

    const-string v5, ", intervalMs="

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v3, v1, v0}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
