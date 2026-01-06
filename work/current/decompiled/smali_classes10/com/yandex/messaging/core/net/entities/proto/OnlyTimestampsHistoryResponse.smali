.class public Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chats:[Lcom/yandex/messaging/core/net/entities/proto/OnlyTimestampsChatHistoryResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Chats"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Status"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
