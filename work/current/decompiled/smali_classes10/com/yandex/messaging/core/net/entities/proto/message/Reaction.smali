.class public Lcom/yandex/messaging/core/net/entities/proto/message/Reaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Action"
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
        tag = 0x1
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

.field public type:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Type"
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
