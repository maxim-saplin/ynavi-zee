.class public Lcom/yandex/messaging/core/net/entities/proto/EditHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public messages:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Messages"
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
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
