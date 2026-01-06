.class final Lcom/yandex/messaging/internal/chat/ClearChatHistoryController$clearMessagesFromDb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/v1;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/storage/v1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $chatInternalId:J

.field final synthetic $message:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

.field final synthetic this$0:Lcom/yandex/messaging/internal/chat/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/chat/b;Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/chat/ClearChatHistoryController$clearMessagesFromDb$2;->this$0:Lcom/yandex/messaging/internal/chat/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/chat/ClearChatHistoryController$clearMessagesFromDb$2;->$message:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

    iput-wide p3, p0, Lcom/yandex/messaging/internal/chat/ClearChatHistoryController$clearMessagesFromDb$2;->$chatInternalId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/storage/v1;

    iget-object p1, p0, Lcom/yandex/messaging/internal/chat/ClearChatHistoryController$clearMessagesFromDb$2;->this$0:Lcom/yandex/messaging/internal/chat/b;

    invoke-static {p1}, Lcom/yandex/messaging/internal/chat/b;->b(Lcom/yandex/messaging/internal/chat/b;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    iget-wide v1, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object p1, p0, Lcom/yandex/messaging/internal/chat/ClearChatHistoryController$clearMessagesFromDb$2;->$message:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

    iget-wide v3, p1, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->timestamp:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/storage/v1;->a(JJ)V

    iget-wide v1, p0, Lcom/yandex/messaging/internal/chat/ClearChatHistoryController$clearMessagesFromDb$2;->$chatInternalId:J

    iget-object p1, p0, Lcom/yandex/messaging/internal/chat/ClearChatHistoryController$clearMessagesFromDb$2;->$message:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

    iget-wide v3, p1, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->timestamp:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->seqNo:J

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/messaging/internal/storage/v1;->v0(JJJ)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
