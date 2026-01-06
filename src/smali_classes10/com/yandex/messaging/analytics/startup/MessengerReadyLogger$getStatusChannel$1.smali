.class final Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$1;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $sendingStatusesScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $subscription:Lsi/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/t6;Lkotlinx/coroutines/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$1;->$subscription:Lsi/b;

    iput-object p2, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$1;->$sendingStatusesScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$1;->$subscription:Lsi/b;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object p1, p0, Lcom/yandex/messaging/analytics/startup/MessengerReadyLogger$getStatusChannel$1;->$sendingStatusesScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
