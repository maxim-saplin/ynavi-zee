.class public final Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;",
        "",
        "reason",
        "",
        "(I)V",
        "getReason",
        "()I",
        "component1",
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
.field private final reason:I
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Reason"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;->reason:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;IILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;->reason:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;->copy(I)Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;->reason:I

    return v0
.end method

.method public final copy(I)Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Reason"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;->reason:I

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;->reason:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getReason()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;->reason:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;->reason:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;->reason:I

    const-string v1, "OutgoingRingingEndedMessage(reason="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
