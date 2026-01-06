.class public Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public chatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ChatId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CommonRequestFields"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xb
    .end annotation
.end field

.field public dropPersonalFields:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "DropPersonalFields"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xc
    .end annotation
.end field

.field public filter:Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ChatDataFilter"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xf
    .end annotation
.end field

.field public hasMeeting:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "HasMeeting"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x14
    .end annotation
.end field

.field public inviteHash:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "InviteHash"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x8
    .end annotation
.end field

.field public limit:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Limit"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public maxTimestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MaxTimestamp"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field

.field public messageDataFilter:Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MessageDataFilter"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x9
    .end annotation
.end field

.field public minTimestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MinTimestamp"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public offset:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Offset"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field

.field public threads:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Threads"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x13
    .end annotation
.end field

.field public translationDataFilter:Lcom/yandex/messaging/core/net/entities/proto/message/HistoryTranslationDataFilter;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "TranslationDataFilter"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x15
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->filter:Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;

    return-void
.end method
