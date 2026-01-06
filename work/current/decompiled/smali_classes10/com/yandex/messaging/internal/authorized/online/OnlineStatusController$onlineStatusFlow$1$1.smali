.class final Lcom/yandex/messaging/internal/authorized/online/OnlineStatusController$onlineStatusFlow$1$1;
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
.field final synthetic $addresseeId:Ljava/lang/String;

.field final synthetic $subscription:Lcom/yandex/messaging/internal/authorized/online/a;

.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/online/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/online/b;Lcom/yandex/messaging/internal/authorized/online/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/online/OnlineStatusController$onlineStatusFlow$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/online/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/online/OnlineStatusController$onlineStatusFlow$1$1;->$subscription:Lcom/yandex/messaging/internal/authorized/online/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/online/OnlineStatusController$onlineStatusFlow$1$1;->$addresseeId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/online/OnlineStatusController$onlineStatusFlow$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/online/b;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/online/b;->b(Lcom/yandex/messaging/internal/authorized/online/b;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/online/l;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/online/OnlineStatusController$onlineStatusFlow$1$1;->$subscription:Lcom/yandex/messaging/internal/authorized/online/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/online/l;->i(Lcom/yandex/messaging/internal/authorized/online/a;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/online/OnlineStatusController$onlineStatusFlow$1$1;->this$0:Lcom/yandex/messaging/internal/authorized/online/b;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/online/b;->a(Lcom/yandex/messaging/internal/authorized/online/b;)Lcom/yandex/messaging/internal/authorized/online/e;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/online/OnlineStatusController$onlineStatusFlow$1$1;->$addresseeId:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/yandex/messaging/internal/authorized/online/e;->e(ILjava/lang/String;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
