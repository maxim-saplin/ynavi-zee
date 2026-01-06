.class public Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customFrom:Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CustomFrom"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xc
    .end annotation
.end field

.field public deleted:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Deleted"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xa
    .end annotation
.end field

.field public forwardCount:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ForwardCount"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xe
    .end annotation
.end field

.field public from:Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "From"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field

.field public historyVersion:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "HistoryVersion"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x9
    .end annotation
.end field

.field public lastEditTimestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "LastEditTimestamp"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public moderationAction:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ModerationAction"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x8
    .end annotation
.end field

.field public prevTimestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "PrevTimestamp"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public seqNo:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "SeqNo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public threadState:Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ThreadState"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x11
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Timestamp"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Translation"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x12
    .end annotation
.end field

.field public version:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Version"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field

.field public views:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Views"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
