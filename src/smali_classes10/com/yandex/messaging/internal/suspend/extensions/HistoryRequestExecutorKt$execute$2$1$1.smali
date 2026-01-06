.class final Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$execute$2$1$1;
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
.field final synthetic $call:Lcom/yandex/messaging/j;

.field final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/messaging/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$execute$2$1$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$execute$2$1$1;->$call:Lcom/yandex/messaging/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$execute$2$1$1;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$execute$2$1$1$1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$execute$2$1$1;->$call:Lcom/yandex/messaging/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/internal/suspend/extensions/HistoryRequestExecutorKt$execute$2$1$1$1;-><init>(Lcom/yandex/messaging/j;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
