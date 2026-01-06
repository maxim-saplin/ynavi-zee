.class public Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;,
        Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;,
        Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;,
        Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Sticker;,
        Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Card;,
        Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;,
        Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;,
        Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;,
        Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;,
        Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;,
        Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;
    }
.end annotation


# instance fields
.field public card:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Card;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Card"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field

.field public chatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ChatId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x65
    .end annotation
.end field

.field public customPayload:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CustomPayload"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        encoding = 0x1
        tag = 0x69
    .end annotation
.end field

.field public file:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$File;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MiscFile"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public forwardedMessageRefs:[Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ForwardedMessageRefs"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x67
    .end annotation
.end field

.field public gallery:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Gallery"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x7
    .end annotation
.end field

.field public image:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Image"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public isStarred:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "IsImportant"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x72
    .end annotation
.end field

.field public mentionedUserIds:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MentionedUserIds"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6a
    .end annotation
.end field

.field public notificationText:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "NotificationText"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x71
    .end annotation
.end field

.field public payloadId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "PayloadId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6b
    .end annotation
.end field

.field public poll:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Poll"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x9
    .end annotation
.end field

.field public sticker:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Sticker;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Sticker"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public text:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Text"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Timestamp"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x66
    .end annotation
.end field

.field public urlPreviewDisabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "UrlPreviewDisabled"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6c
    .end annotation
.end field

.field public voice:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Voice;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Voice"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
