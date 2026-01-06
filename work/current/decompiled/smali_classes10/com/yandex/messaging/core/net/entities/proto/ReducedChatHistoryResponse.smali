.class public Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedPlainMessage;,
        Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedClientMessage;,
        Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedForwardedMessageInfo;,
        Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;,
        Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedOutMessage;
    }
.end annotation


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

.field public messages:[Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedOutMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Messages"
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
