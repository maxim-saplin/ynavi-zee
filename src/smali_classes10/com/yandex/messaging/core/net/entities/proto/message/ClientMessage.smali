.class public Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public botRequest:Lcom/yandex/messaging/core/net/entities/proto/message/BotRequest;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "BotRequest"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x7
    .end annotation
.end field

.field public callingMessage:Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CallingMessage"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xc
    .end annotation
.end field

.field public chatApproval:Lcom/yandex/messaging/core/net/entities/proto/message/ChatApproval;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ChatApproval"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xf
    .end annotation
.end field

.field public clearUserHistory:Lcom/yandex/messaging/core/net/entities/proto/message/ClearUserHistory;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ClearUserHistory"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x14
    .end annotation
.end field

.field public heartbeat:Lcom/yandex/messaging/core/net/entities/proto/message/Heartbeat;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Heartbeat"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public isSilent:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "IsSilent"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x65
    .end annotation
.end field

.field public meetingCallingMessage:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingCallingMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MeetingCallingMessage"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x18
    .end annotation
.end field

.field public notification:Lcom/yandex/messaging/core/net/entities/proto/message/ServerNotification;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Notification"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x15
    .end annotation
.end field

.field public notificationBehaviour:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "NotificationBehaviour"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x67
    .end annotation
.end field

.field public pin:Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Pin"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xd
    .end annotation
.end field

.field public plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Plain"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public reaction:Lcom/yandex/messaging/core/net/entities/proto/message/Reaction;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Reaction"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xb
    .end annotation
.end field

.field public readMarker:Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ReadMarker"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x10
    .end annotation
.end field

.field public report:Lcom/yandex/messaging/core/net/entities/proto/message/Report;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Report"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x8
    .end annotation
.end field

.field public seenMarker:Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "SeenMarker"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public stateSync:Lcom/yandex/messaging/core/net/entities/proto/message/StateSync;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "StateSync"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field

.field public systemMessage:Lcom/yandex/messaging/core/net/entities/proto/message/SystemMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "SystemMessage"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field

.field public translationMessage:Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "TranslationMessage"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x19
    .end annotation
.end field

.field public typing:Lcom/yandex/messaging/core/net/entities/proto/message/Typing;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Typing"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public unpin:Lcom/yandex/messaging/core/net/entities/proto/message/PinMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Unpin"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xe
    .end annotation
.end field

.field public updateFields:Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "UpdateFields"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x13
    .end annotation
.end field

.field public userStatus:Lcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "UserStatus"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1a
    .end annotation
.end field

.field public vote:Lcom/yandex/messaging/core/net/entities/proto/message/Vote;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Vote"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x16
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
