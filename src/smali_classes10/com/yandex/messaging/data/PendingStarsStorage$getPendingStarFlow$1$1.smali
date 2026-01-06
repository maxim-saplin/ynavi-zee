.class final Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$1;
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
.field final synthetic $callbacksForMessage:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $messageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

.field final synthetic $newCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/messaging/data/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/data/j;Ljava/util/concurrent/CopyOnWriteArraySet;Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$1;->this$0:Lcom/yandex/messaging/data/j;

    iput-object p2, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$1;->$callbacksForMessage:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p3, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$1;->$newCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$1;->$messageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$1;->this$0:Lcom/yandex/messaging/data/j;

    invoke-static {v0}, Lcom/yandex/messaging/data/j;->b(Lcom/yandex/messaging/data/j;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$1;->$callbacksForMessage:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$1;->$newCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$1;->$callbacksForMessage:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$1;->this$0:Lcom/yandex/messaging/data/j;

    invoke-static {v0}, Lcom/yandex/messaging/data/j;->a(Lcom/yandex/messaging/data/j;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/data/PendingStarsStorage$getPendingStarFlow$1$1;->$messageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
