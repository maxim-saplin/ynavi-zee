.class public final Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;",
        "",
        "message",
        "",
        "workerId",
        "",
        "timeMcs",
        "",
        "retryAfter",
        "(Ljava/lang/String;IJJ)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getRetryAfter",
        "()J",
        "getTimeMcs",
        "getWorkerId",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Message"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field private final retryAfter:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "RetryAfter"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field private final timeMcs:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "TimeMcs"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field private final workerId:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "WorkerId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->message:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->workerId:I

    iput-wide p3, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->timeMcs:J

    iput-wide p5, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->retryAfter:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;Ljava/lang/String;IJJILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->workerId:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->timeMcs:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->retryAfter:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->copy(Ljava/lang/String;IJJ)Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->workerId:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->timeMcs:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->retryAfter:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJJ)Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;-><init>(Ljava/lang/String;IJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->workerId:I

    iget v3, p1, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->workerId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->timeMcs:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->timeMcs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->retryAfter:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->retryAfter:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryAfter()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->retryAfter:J

    return-wide v0
.end method

.method public final getTimeMcs()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->timeMcs:J

    return-wide v0
.end method

.method public final getWorkerId()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->workerId:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->workerId:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->timeMcs:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->retryAfter:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->message:Ljava/lang/String;

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->workerId:I

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->timeMcs:J

    iget-wide v4, p0, Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;->retryAfter:J

    const-string v6, "ErrorInfo(message="

    const-string v7, ", workerId="

    const-string v8, ", timeMcs="

    invoke-static {v1, v6, v0, v7, v8}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retryAfter="

    const-string v2, ")"

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
