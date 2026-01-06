.class final Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$resolveMessage$2;
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
.field final synthetic $next:Lcom/yandex/messaging/j;

.field final synthetic $ref:Lcom/yandex/messaging/internal/o4;

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/j;Lcom/yandex/messaging/internal/authorized/chat/p0;Lcom/yandex/messaging/internal/o4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$resolveMessage$2;->$next:Lcom/yandex/messaging/j;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$resolveMessage$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$resolveMessage$2;->$ref:Lcom/yandex/messaging/internal/o4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$resolveMessage$2;->$next:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$resolveMessage$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/p0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatOutgoingMessageHandler$resolveMessage$2;->$ref:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/chat/p0;->r(Lcom/yandex/messaging/internal/o4;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
