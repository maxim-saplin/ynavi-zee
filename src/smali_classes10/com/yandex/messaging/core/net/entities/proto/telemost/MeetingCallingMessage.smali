.class public final Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003Jg\u0010+\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;",
        "",
        "ringingId",
        "",
        "incomingCall",
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;",
        "ringingEnded",
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;",
        "ringing",
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;",
        "outgoingRingingEnded",
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;",
        "endRinging",
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;",
        "notifyRinging",
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;",
        "endOutgoingRinging",
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;",
        "(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;)V",
        "getEndOutgoingRinging",
        "()Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;",
        "getEndRinging",
        "()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;",
        "getIncomingCall",
        "()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;",
        "getNotifyRinging",
        "()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;",
        "getOutgoingRingingEnded",
        "()Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;",
        "getRinging",
        "()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;",
        "getRingingEnded",
        "()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;",
        "getRingingId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final endOutgoingRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x9
    .end annotation
.end field

.field private final endRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field private final incomingCall:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field private final notifyRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field

.field private final outgoingRingingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x8
    .end annotation
.end field

.field private final ringing:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x7
    .end annotation
.end field

.field private final ringingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field

.field private final ringingId:Ljava/lang/String;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RingingId"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IncomingCall"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RingingEnded"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Ringing"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "OutgoingRingingEnded"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EndRinging"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "NotifyRinging"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EndOutgoingRinging"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->incomingCall:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;

    .line 4
    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;

    .line 5
    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringing:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;

    .line 6
    iput-object p5, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->outgoingRingingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;

    .line 7
    iput-object p6, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;

    .line 8
    iput-object p7, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->notifyRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;

    .line 9
    iput-object p8, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endOutgoingRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    .line 10
    invoke-direct/range {p2 .. p10}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->incomingCall:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringing:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->outgoingRingingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->notifyRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endOutgoingRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->copy(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;)Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->incomingCall:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;

    return-object v0
.end method

.method public final component3()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;

    return-object v0
.end method

.method public final component4()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringing:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;

    return-object v0
.end method

.method public final component5()Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->outgoingRingingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;

    return-object v0
.end method

.method public final component6()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;

    return-object v0
.end method

.method public final component7()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->notifyRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;

    return-object v0
.end method

.method public final component8()Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endOutgoingRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;)Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RingingId"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IncomingCall"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RingingEnded"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Ringing"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "OutgoingRingingEnded"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EndRinging"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "NotifyRinging"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EndOutgoingRinging"
        .end annotation
    .end param

    new-instance v9, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->incomingCall:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->incomingCall:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringing:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringing:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->outgoingRingingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->outgoingRingingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->notifyRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->notifyRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endOutgoingRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endOutgoingRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEndOutgoingRinging()Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endOutgoingRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;

    return-object v0
.end method

.method public final getEndRinging()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;

    return-object v0
.end method

.method public final getIncomingCall()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->incomingCall:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;

    return-object v0
.end method

.method public final getNotifyRinging()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->notifyRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;

    return-object v0
.end method

.method public final getOutgoingRingingEnded()Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->outgoingRingingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;

    return-object v0
.end method

.method public final getRinging()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringing:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;

    return-object v0
.end method

.method public final getRingingEnded()Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;

    return-object v0
.end method

.method public final getRingingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->incomingCall:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringing:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->outgoingRingingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->notifyRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endOutgoingRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->incomingCall:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingIncomingCallMessage;

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingEndedMessage;

    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->ringing:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingRingingMessage;

    iget-object v4, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->outgoingRingingEnded:Lcom/yandex/messaging/core/net/entities/proto/telemost/OutgoingRingingEndedMessage;

    iget-object v5, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingEndRingingMessage;

    iget-object v6, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->notifyRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingNotifyRingingMessage;

    iget-object v7, p0, Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;->endOutgoingRinging:Lcom/yandex/messaging/core/net/entities/proto/telemost/EndOutgoingRingingMessage;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MeetingCallingMessage(ringingId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", incomingCall="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ringingEnded="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ringing="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outgoingRingingEnded="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endRinging="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifyRinging="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endOutgoingRinging="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
