.class public Lcom/yandex/messaging/core/net/entities/proto/message/ForwardedMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public plain:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Payload"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ServerMessageInfo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
