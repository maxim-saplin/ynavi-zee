.class public Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedClientMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReducedClientMessage"
.end annotation


# instance fields
.field public plain:Lcom/yandex/messaging/core/net/entities/proto/ReducedChatHistoryResponse$ReducedPlainMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Plain"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public translationMessage:Lcom/yandex/messaging/core/net/entities/proto/message/TranslationMessage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "TranslationMessage"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x19
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
