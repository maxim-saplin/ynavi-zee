.class public Lcom/yandex/messaging/core/net/entities/proto/SubscriptionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentTime:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CurrentTime"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x8
    .end annotation
.end field

.field public errorInfo:Lcom/yandex/messaging/core/net/entities/proto/ErrorInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ErrorInfo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field

.field public lastMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "LastMessage"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public lastMessages:[Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "LastMessages"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x7
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Status"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
