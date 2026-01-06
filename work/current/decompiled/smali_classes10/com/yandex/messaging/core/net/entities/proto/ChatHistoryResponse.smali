.class public Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;
    }
.end annotation


# instance fields
.field public approvedByMe:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ApprovedByMe"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x11
    .end annotation
.end field

.field public chatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ChatId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public chatInfo:Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ChatInfo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xe
    .end annotation
.end field

.field public lastEditTimestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "LastEditTsMcs"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public meetingInfo:Lcom/yandex/messaging/core/net/entities/proto/telemost/MeetingInfoFanoutResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MeetingInfo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1a
    .end annotation
.end field

.field public messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Messages"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public minMessageTimestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "HistoryStartTsMcs"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x16
    .end annotation
.end field

.field public myRole:Lcom/yandex/messaging/core/net/entities/proto/ChatRole;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MyRole"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x15
    .end annotation
.end field

.field public otherLastSeenSequenceNumber:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "LastSeenSeqNo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x9
    .end annotation
.end field

.field public otherSeenMarker:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "LastSeenTsMcs"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field

.field public ownerLastSeenSequenceNumber:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "LastSeenByMeSeqNo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xa
    .end annotation
.end field

.field public ownerSeenMarker:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "LastSeenByMeTsMcs"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x7
    .end annotation
.end field

.field public partnerInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "PartnerInfo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x12
    .end annotation
.end field

.field public personalMentions:[J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MentionTsMcs"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x17
    .end annotation
.end field

.field public pinnedMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/PinnedMessageInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "PinnedMessageInfo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x14
    .end annotation
.end field

.field public threadParentMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ThreadParentMessage"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x19
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
