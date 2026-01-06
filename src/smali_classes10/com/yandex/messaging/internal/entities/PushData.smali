.class public Lcom/yandex/messaging/internal/entities/PushData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public approved:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Approved"
    .end annotation
.end field

.field public chatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Chat"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public chatName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ChatName"
    .end annotation
.end field

.field public messageId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Ts"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public recipientUserId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "To"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
