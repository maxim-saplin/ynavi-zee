.class final Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForOneMessage$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/o3;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/storage/o3;)V",
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
.field final synthetic $listener:Lcom/yandex/messaging/internal/authorized/chat/t1;

.field final synthetic $messageRef:Lcom/yandex/messaging/internal/o4;

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/chat/y1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/y1;Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/authorized/chat/i6;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForOneMessage$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/y1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForOneMessage$2;->$messageRef:Lcom/yandex/messaging/internal/o4;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForOneMessage$2;->$listener:Lcom/yandex/messaging/internal/authorized/chat/t1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/storage/o3;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForOneMessage$2;->this$0:Lcom/yandex/messaging/internal/authorized/chat/y1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/chat/y1;->p(Lcom/yandex/messaging/internal/authorized/chat/y1;)Lcom/yandex/messaging/internal/authorized/chat/l6;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForOneMessage$2;->$messageRef:Lcom/yandex/messaging/internal/o4;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/authorized/chat/l6;->c(Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/l4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/ChatTimelineController$subscribeForOneMessage$2;->$listener:Lcom/yandex/messaging/internal/authorized/chat/t1;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/t1;->a(Lcom/yandex/messaging/internal/l4;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
