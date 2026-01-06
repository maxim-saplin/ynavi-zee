.class public Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse$OutMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/proto/ChatHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutMessage"
.end annotation


# instance fields
.field public serverMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ServerMessage"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x65
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
