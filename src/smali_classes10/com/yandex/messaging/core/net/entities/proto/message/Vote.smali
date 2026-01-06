.class public final Lcom/yandex/messaging/core/net/entities/proto/message/Vote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003JH\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/message/Vote;",
        "",
        "chatId",
        "",
        "messageTimestamp",
        "",
        "choices",
        "",
        "",
        "voteAction",
        "forwardMessageRef",
        "Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;",
        "(Ljava/lang/String;J[Ljava/lang/Integer;ILcom/yandex/messaging/core/net/entities/proto/message/MessageRef;)V",
        "getChatId",
        "()Ljava/lang/String;",
        "getChoices",
        "()[Ljava/lang/Integer;",
        "[Ljava/lang/Integer;",
        "getForwardMessageRef",
        "()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;",
        "getMessageTimestamp",
        "()J",
        "getVoteAction",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;J[Ljava/lang/Integer;ILcom/yandex/messaging/core/net/entities/proto/message/MessageRef;)Lcom/yandex/messaging/core/net/entities/proto/message/Vote;",
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
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ChatId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field private final choices:[Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Choices"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field private final forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ForwardMessageRef"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field

.field private final messageTimestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Timestamp"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field private final voteAction:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Action"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/Integer;ILcom/yandex/messaging/core/net/entities/proto/message/MessageRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->chatId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->messageTimestamp:J

    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->choices:[Ljava/lang/Integer;

    iput p5, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->voteAction:I

    iput-object p6, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/message/Vote;Ljava/lang/String;J[Ljava/lang/Integer;ILcom/yandex/messaging/core/net/entities/proto/message/MessageRef;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/message/Vote;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->chatId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->messageTimestamp:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->choices:[Ljava/lang/Integer;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->voteAction:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->copy(Ljava/lang/String;J[Ljava/lang/Integer;ILcom/yandex/messaging/core/net/entities/proto/message/MessageRef;)Lcom/yandex/messaging/core/net/entities/proto/message/Vote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->messageTimestamp:J

    return-wide v0
.end method

.method public final component3()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->choices:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->voteAction:I

    return v0
.end method

.method public final component5()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;J[Ljava/lang/Integer;ILcom/yandex/messaging/core/net/entities/proto/message/MessageRef;)Lcom/yandex/messaging/core/net/entities/proto/message/Vote;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;-><init>(Ljava/lang/String;J[Ljava/lang/Integer;ILcom/yandex/messaging/core/net/entities/proto/message/MessageRef;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->messageTimestamp:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->messageTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->choices:[Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->choices:[Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->voteAction:I

    iget v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->voteAction:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChoices()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->choices:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getForwardMessageRef()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    return-object v0
.end method

.method public final getMessageTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->messageTimestamp:J

    return-wide v0
.end method

.method public final getVoteAction()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->voteAction:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->messageTimestamp:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->choices:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->voteAction:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->chatId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->messageTimestamp:J

    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->choices:[Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->voteAction:I

    iget-object v5, p0, Lcom/yandex/messaging/core/net/entities/proto/message/Vote;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    const-string v6, "Vote(chatId="

    const-string v7, ", messageTimestamp="

    invoke-static {v1, v2, v6, v0, v7}, Lcom/google/android/gms/internal/icing/v;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voteAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forwardMessageRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
