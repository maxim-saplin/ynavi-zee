.class public Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedForwardedMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReducedForwardedMessageInfo"
.end annotation


# instance fields
.field public plain:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedPlainMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Payload"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;
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
