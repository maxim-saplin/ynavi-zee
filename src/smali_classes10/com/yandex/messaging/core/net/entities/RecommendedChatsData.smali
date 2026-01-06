.class public Lcom/yandex/messaging/core/net/entities/RecommendedChatsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chats:[Lcom/yandex/messaging/core/net/entities/ChatData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "chats"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public reqId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "reqid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
