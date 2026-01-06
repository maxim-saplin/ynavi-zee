.class public final Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010<\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u009a\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010?J\u0013\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\rH\u00d6\u0001J\t\u0010D\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u00100\u001a\u0004\u00081\u0010(\u00a8\u0006E"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;",
        "",
        "chatId",
        "",
        "payloadId",
        "chatCreatedInfo",
        "Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;",
        "chatInfoDiff",
        "Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;",
        "usersChange",
        "Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;",
        "participantsChange",
        "userAction",
        "",
        "callInfo",
        "Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;",
        "meetingStartedMessage",
        "Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;",
        "meetingEndedMessage",
        "Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;",
        "personalMeetingEndedMessage",
        "Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;",
        "genericMessage",
        "Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;)V",
        "getCallInfo",
        "()Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;",
        "getChatCreatedInfo",
        "()Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;",
        "getChatId",
        "()Ljava/lang/String;",
        "getChatInfoDiff",
        "()Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;",
        "getGenericMessage",
        "()Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;",
        "getMeetingEndedMessage",
        "()Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;",
        "getMeetingStartedMessage",
        "()Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;",
        "getParticipantsChange",
        "()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;",
        "getPayloadId",
        "getPersonalMeetingEndedMessage",
        "()Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;",
        "getUserAction",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getUsersChange$annotations",
        "()V",
        "getUsersChange",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;)Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;",
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
.field private final callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x68
    .end annotation
.end field

.field private final chatCreatedInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x64
    .end annotation
.end field

.field private final chatId:Ljava/lang/String;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field private final chatInfoDiff:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x65
    .end annotation
.end field

.field private final genericMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x69
    .end annotation
.end field

.field private final meetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6c
    .end annotation
.end field

.field private final meetingStartedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6b
    .end annotation
.end field

.field private final participantsChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6a
    .end annotation
.end field

.field private final payloadId:Ljava/lang/String;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field private final personalMeetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6d
    .end annotation
.end field

.field private final userAction:Ljava/lang/Integer;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x67
    .end annotation
.end field

.field private final usersChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x66
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChatId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PayloadId"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChatCreatedInfo"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChatInfoDiff"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ParticipantsChangedDiff"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ParticipantsChangedDiffV2"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "UserAction"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CallInfo"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MeetingStartedMessage"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MeetingEndedMessage"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PersonalMeetingEndedMessage"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "GenericMessage"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->payloadId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatCreatedInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;

    .line 5
    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatInfoDiff:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    .line 6
    iput-object p5, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->usersChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    .line 7
    iput-object p6, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->participantsChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    .line 8
    iput-object p7, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->userAction:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    .line 10
    iput-object p9, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingStartedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;

    .line 11
    iput-object p10, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;

    .line 12
    iput-object p11, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->personalMeetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;

    .line 13
    iput-object p12, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->genericMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 14
    invoke-direct/range {v3 .. v15}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->payloadId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatCreatedInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatInfoDiff:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->usersChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->participantsChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->userAction:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingStartedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->personalMeetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->genericMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;)Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getUsersChange$annotations()V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;

    return-object v0
.end method

.method public final component11()Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->personalMeetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;

    return-object v0
.end method

.method public final component12()Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->genericMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->payloadId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatCreatedInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;

    return-object v0
.end method

.method public final component4()Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatInfoDiff:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    return-object v0
.end method

.method public final component5()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->usersChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    return-object v0
.end method

.method public final component6()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->participantsChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->userAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    return-object v0
.end method

.method public final component9()Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingStartedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;)Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChatId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PayloadId"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChatCreatedInfo"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChatInfoDiff"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ParticipantsChangedDiff"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ParticipantsChangedDiffV2"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "UserAction"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CallInfo"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MeetingStartedMessage"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MeetingEndedMessage"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PersonalMeetingEndedMessage"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "GenericMessage"
        .end annotation
    .end param

    new-instance v13, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;Ljava/lang/Integer;Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->payloadId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->payloadId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatCreatedInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatCreatedInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatInfoDiff:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatInfoDiff:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->usersChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->usersChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->participantsChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->participantsChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->userAction:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->userAction:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingStartedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingStartedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->personalMeetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->personalMeetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->genericMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->genericMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCallInfo()Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    return-object v0
.end method

.method public final getChatCreatedInfo()Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatCreatedInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;

    return-object v0
.end method

.method public final getChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatInfoDiff()Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatInfoDiff:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    return-object v0
.end method

.method public final getGenericMessage()Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->genericMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;

    return-object v0
.end method

.method public final getMeetingEndedMessage()Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;

    return-object v0
.end method

.method public final getMeetingStartedMessage()Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingStartedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;

    return-object v0
.end method

.method public final getParticipantsChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->participantsChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    return-object v0
.end method

.method public final getPayloadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->payloadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonalMeetingEndedMessage()Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->personalMeetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;

    return-object v0
.end method

.method public final getUserAction()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->userAction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUsersChange()Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->usersChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->payloadId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatCreatedInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatInfoDiff:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->usersChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->participantsChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->userAction:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingStartedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->personalMeetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->genericMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->payloadId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatCreatedInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ChatCreatedInfo;

    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->chatInfoDiff:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;

    iget-object v4, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->usersChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    iget-object v5, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->participantsChange:Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;

    iget-object v6, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->userAction:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->callInfo:Lcom/yandex/messaging/core/net/entities/proto/calls/CallInfo;

    iget-object v8, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingStartedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingStartedMessage;

    iget-object v9, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->meetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/message/MeetingEndedMessage;

    iget-object v10, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->personalMeetingEndedMessage:Lcom/yandex/messaging/core/net/entities/proto/telemost/PersonalMeetingEndedMessage;

    iget-object v11, p0, Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;->genericMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemGenericMessage;

    const-string v12, "SystemMessage(chatId="

    const-string v13, ", payloadId="

    const-string v14, ", chatCreatedInfo="

    invoke-static {v12, v0, v13, v1, v14}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatInfoDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usersChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participantsChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meetingStartedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meetingEndedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalMeetingEndedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genericMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
