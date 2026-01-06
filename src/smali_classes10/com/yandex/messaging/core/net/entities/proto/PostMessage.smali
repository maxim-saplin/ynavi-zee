.class public Lcom/yandex/messaging/core/net/entities/proto/PostMessage;
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
        tag = 0x65
    .end annotation
.end field

.field public meta:Lcom/yandex/messaging/core/net/entities/proto/MessageMeta;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Meta"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x66
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/MessageMeta;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/MessageMeta;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PostMessage;->meta:Lcom/yandex/messaging/core/net/entities/proto/MessageMeta;

    return-void
.end method
