.class public Lcom/yandex/messaging/core/net/entities/proto/SubscriptionRequest;
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
        tag = 0x9
    .end annotation
.end field

.field public inviteHash:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "InviteHash"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x8
    .end annotation
.end field

.field public messageBodyType:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MessageBodyType"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x7
    .end annotation
.end field

.field public messageBodyTypes:[Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MessageBodyTypes"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xc
    .end annotation
.end field

.field public toGuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ToGuid"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public toGuids:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ToGuids"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xe
    .end annotation
.end field

.field public translationDataFilter:Lcom/yandex/messaging/core/net/entities/proto/message/TranslationDataFilter;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "TranslationDataFilter"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xd
    .end annotation
.end field

.field public ttlMcs:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "TtlMcs"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
