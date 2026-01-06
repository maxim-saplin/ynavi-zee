.class public final Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003JD\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;",
        "",
        "chatId",
        "",
        "inviteHash",
        "timestamp",
        "",
        "maxTimestamp",
        "limit",
        "",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V",
        "getChatId",
        "()Ljava/lang/String;",
        "getInviteHash",
        "getLimit",
        "()I",
        "getMaxTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;",
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
.field private final chatId:Ljava/lang/String;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field private final inviteHash:Ljava/lang/String;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field private final limit:I
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field

.field private final maxTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChatId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "InviteHash"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MaxTimestamp"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Limit"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->chatId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->inviteHash:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->timestamp:J

    iput-object p5, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->maxTimestamp:Ljava/lang/Long;

    iput p6, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->limit:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;IILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->chatId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->inviteHash:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->timestamp:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->maxTimestamp:Ljava/lang/Long;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->limit:I

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->inviteHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->timestamp:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->maxTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->limit:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChatId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "InviteHash"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MaxTimestamp"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Limit"
        .end annotation
    .end param

    new-instance v7, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;I)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->inviteHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->inviteHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->timestamp:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->maxTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->maxTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->limit:I

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->limit:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->inviteHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->limit:I

    return v0
.end method

.method public final getMaxTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->maxTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->inviteHash:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->timestamp:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->maxTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->inviteHash:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->timestamp:J

    iget-object v4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->maxTimestamp:Ljava/lang/Long;

    iget v5, p0, Lcom/yandex/messaging/core/net/entities/proto/message/ListReactionsRequest;->limit:I

    const-string v6, "ListReactionsRequest(chatId="

    const-string v7, ", inviteHash="

    const-string v8, ", timestamp="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
