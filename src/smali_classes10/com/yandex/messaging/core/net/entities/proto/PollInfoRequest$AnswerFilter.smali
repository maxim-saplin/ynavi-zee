.class public final Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnswerFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;",
        "",
        "answerId",
        "",
        "maxTimestamp",
        "",
        "(IJ)V",
        "getAnswerId",
        "()I",
        "getMaxTimestamp",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final answerId:I
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field private final maxTimestamp:J
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AnswerId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MaxTimestamp"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->answerId:I

    iput-wide p2, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->maxTimestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;IJILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->answerId:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->maxTimestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->copy(IJ)Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->answerId:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->maxTimestamp:J

    return-wide v0
.end method

.method public final copy(IJ)Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AnswerId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MaxTimestamp"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;-><init>(IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->answerId:I

    iget v3, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->answerId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->maxTimestamp:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->maxTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnswerId()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->answerId:I

    return v0
.end method

.method public final getMaxTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->maxTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->answerId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->maxTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->answerId:I

    iget-wide v1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->maxTimestamp:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AnswerFilter(answerId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
