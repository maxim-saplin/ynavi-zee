.class public Lcom/yandex/messaging/core/net/entities/proto/EditHistoryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ChatId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CommonRequestFields"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x7
    .end annotation
.end field

.field public inviteHash:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "InviteHash"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field

.field public limit:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Limit"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public minTimestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MinTimestamp"
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
