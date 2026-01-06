.class final Lcom/yandex/messaging/internal/authorized/chat/calls/ChatCallingMessageHandler$checkAndHandleIncoming$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $callingMessage:Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

.field final synthetic $info:Lcom/yandex/messaging/internal/authorized/chat/calls/y;

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/calls/z;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/calls/z;Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;Lcom/yandex/messaging/internal/authorized/chat/calls/y;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/ChatCallingMessageHandler$checkAndHandleIncoming$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/calls/z;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/ChatCallingMessageHandler$checkAndHandleIncoming$1;->$callingMessage:Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/ChatCallingMessageHandler$checkAndHandleIncoming$1;->$info:Lcom/yandex/messaging/internal/authorized/chat/calls/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/ChatCallingMessageHandler$checkAndHandleIncoming$1;->this$0:Lcom/yandex/messaging/internal/authorized/chat/calls/z;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/ChatCallingMessageHandler$checkAndHandleIncoming$1;->$callingMessage:Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/ChatCallingMessageHandler$checkAndHandleIncoming$1;->$info:Lcom/yandex/messaging/internal/authorized/chat/calls/y;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/internal/authorized/chat/calls/z;->g(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;Lcom/yandex/messaging/internal/authorized/chat/calls/y;Z)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
