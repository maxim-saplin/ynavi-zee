.class public Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chats:[Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;
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

.field public workspaceVersion:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "WorkspaceVersion"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;->workspaceVersion:I

    return-void
.end method
