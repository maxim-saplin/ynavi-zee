.class final Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$subscription$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/authorized/connection/o;",
        "status",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/internal/authorized/connection/o;)V",
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
.field final synthetic $channel:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field final synthetic $sendingStatusesScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/channels/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$subscription$1$1;->$sendingStatusesScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$subscription$1$1;->$channel:Lkotlinx/coroutines/channels/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/messaging/internal/authorized/connection/o;

    iget-object v0, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$subscription$1$1;->$sendingStatusesScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$subscription$1$1$1;

    iget-object v2, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$subscription$1$1;->$channel:Lkotlinx/coroutines/channels/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$subscription$1$1$1;-><init>(Lkotlinx/coroutines/channels/i;Lcom/yandex/messaging/internal/authorized/connection/o;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
