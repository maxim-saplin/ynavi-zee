.class public Lcom/yandex/messaging/core/net/entities/proto/MessageInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ChatId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CommonRequestFields"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public inviteHash:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "InviteHash"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x7
    .end annotation
.end field

.field public messageDataFilter:Lcom/yandex/messaging/core/net/entities/proto/MessageDataFilter;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MessageDataFilter"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Timestamp"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/MessageInfoRequest;->timestamp:J

    return-void
.end method
