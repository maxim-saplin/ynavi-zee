.class public final Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoResponse;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u0012\u0010\u0008\u0001\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR \u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c8\u0016X\u0097\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\t\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\n\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;",
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoResponse;",
        "meetingId",
        "",
        "chatId",
        "creationTimestampMs",
        "",
        "participantsCount",
        "",
        "status",
        "version",
        "participantGuids",
        "",
        "(Ljava/lang/String;Ljava/lang/String;JIIJ[Ljava/lang/String;)V",
        "getChatId",
        "()Ljava/lang/String;",
        "getCreationTimestampMs",
        "()J",
        "getMeetingId",
        "getParticipantGuids",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getParticipantsCount",
        "()I",
        "getStatus",
        "getVersion",
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

.field private final creationTimestampMs:J
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field private final meetingId:Ljava/lang/String;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field private final participantGuids:[Ljava/lang/String;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x7
    .end annotation
.end field

.field private final participantsCount:I
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field

.field private final version:J
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIJ[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MeetingId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChatId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CreateTimestamp"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ParticipantsCount"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Status"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Version"
        .end annotation
    .end param
    .param p9    # [Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ParticipantGuids"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;->meetingId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;->chatId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;->creationTimestampMs:J

    iput p5, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;->participantsCount:I

    iput p6, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;->status:I

    iput-wide p7, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;->version:J

    iput-object p9, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;->participantGuids:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTimestampMs()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;->creationTimestampMs:J

    return-wide v0
.end method

.method public getMeetingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;->meetingId:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantGuids()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;->participantGuids:[Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantsCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;->participantsCount:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;->status:I

    return v0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;->version:J

    return-wide v0
.end method
