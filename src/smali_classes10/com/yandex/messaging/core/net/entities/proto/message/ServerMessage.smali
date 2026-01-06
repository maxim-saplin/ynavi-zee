.class public Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ClientMessage"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public forwardedMessages:[Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ForwardedMessages"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public mentionedUsers:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MentionedUsers"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public notificationMeta:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "NotificationMeta"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x7
    .end annotation
.end field

.field public reactions:[Lcom/yandex/messaging/core/net/entities/proto/message/ReactionInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Reactions"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field

.field public reactionsVersion:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ReactionsVersion"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field

.field public recentUserReactions:[Lcom/yandex/messaging/core/net/entities/proto/message/UserReaction;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "RecentUserReactions"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x8
    .end annotation
.end field

.field public serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ServerMessageInfo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
