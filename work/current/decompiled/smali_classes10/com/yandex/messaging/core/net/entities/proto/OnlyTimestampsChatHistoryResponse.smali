.class public Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsChatHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public lastMessageTimestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "LastTsMcs"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x13
    .end annotation
.end field

.field public minMessageTimestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "HistoryStartTsMcs"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x16
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
