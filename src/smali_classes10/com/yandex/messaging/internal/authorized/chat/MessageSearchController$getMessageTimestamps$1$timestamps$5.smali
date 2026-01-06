.class final Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$5;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;",
        "Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;",
        "invoke",
        "(Lkotlin/Pair;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $t:Lcom/yandex/messaging/internal/storage/v1;

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/e4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/e4;Lcom/yandex/messaging/internal/storage/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$5;->this$0:Lcom/yandex/messaging/internal/authorized/chat/e4;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$5;->$t:Lcom/yandex/messaging/internal/storage/v1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$5;->this$0:Lcom/yandex/messaging/internal/authorized/chat/e4;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/e4;->e(Lcom/yandex/messaging/internal/authorized/chat/e4;)Lb30/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lb30/a;->b(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;)Lcom/yandex/messaging/internal/entities/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$5;->this$0:Lcom/yandex/messaging/internal/authorized/chat/e4;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/e4;->c(Lcom/yandex/messaging/internal/authorized/chat/e4;)Lcom/yandex/messaging/internal/authorized/chat/y1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/MessageSearchController$getMessageTimestamps$1$timestamps$5;->$t:Lcom/yandex/messaging/internal/storage/v1;

    invoke-virtual {v1, v2, p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->q(Lcom/yandex/messaging/internal/storage/v1;Lcom/yandex/messaging/internal/entities/Message;)V

    iget-object p1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;->serverMessageInfo:Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;

    iget-wide v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessageInfo;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
