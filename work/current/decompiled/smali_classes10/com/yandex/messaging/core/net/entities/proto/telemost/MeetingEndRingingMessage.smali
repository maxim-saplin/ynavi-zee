.class public final Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ*\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;",
        "",
        "reason",
        "",
        "supportedFeatures",
        "",
        "(I[Ljava/lang/Integer;)V",
        "getReason",
        "()I",
        "getSupportedFeatures",
        "()[Ljava/lang/Integer;",
        "[Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(I[Ljava/lang/Integer;)Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;",
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
        tag = 0x1
    .end annotation
.end field

.field private final supportedFeatures:[Ljava/lang/Integer;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Ljava/lang/Integer;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Reason"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SupportedFeatures"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->reason:I

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->supportedFeatures:[Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;I[Ljava/lang/Integer;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->reason:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->supportedFeatures:[Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->copy(I[Ljava/lang/Integer;)Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->reason:I

    return v0
.end method

.method public final component2()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->supportedFeatures:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(I[Ljava/lang/Integer;)Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Reason"
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SupportedFeatures"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;-><init>(I[Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;

    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->reason:I

    iget v3, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->reason:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->supportedFeatures:[Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->supportedFeatures:[Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReason()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->reason:I

    return v0
.end method

.method public final getSupportedFeatures()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->supportedFeatures:[Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->reason:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->supportedFeatures:[Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->reason:I

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->supportedFeatures:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MeetingEndRingingMessage(reason="

    const-string v3, ", supportedFeatures="

    const-string v4, ")"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
