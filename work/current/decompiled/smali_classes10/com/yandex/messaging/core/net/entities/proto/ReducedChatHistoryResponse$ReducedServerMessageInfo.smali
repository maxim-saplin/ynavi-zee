.class public Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedServerMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReducedServerMessageInfo"
.end annotation


# instance fields
.field public forwardCount:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ForwardCount"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xe
    .end annotation
.end field

.field public threadState:Lcom/yandex/messaging/core/net/entities/proto/message/ThreadState;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ThreadState"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x11
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Timestamp"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public translation:Lcom/yandex/messaging/core/net/entities/proto/message/Translation;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Translation"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x12
    .end annotation
.end field

.field public version:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Version"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field

.field public views:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Views"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
