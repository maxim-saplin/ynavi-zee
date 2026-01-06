.class public Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public details:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Details"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public messageInfo:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MessageInfo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public rateLimit:Lcom/yandex/messaging/core/net/entities/proto/RateLimit;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "RateLimit"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
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
