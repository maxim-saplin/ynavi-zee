.class public final Lcom/yandex/messaging/internal/suspend/extensions/UseCancellableKt$useCancellable$4$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0000\"\u0004\u0008\u0001\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/io/Closeable;",
        "T",
        "R",
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
.field final synthetic $cancelDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $this_useCancellable:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/io/Closeable;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/v1;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/suspend/extensions/UseCancellableKt$useCancellable$4$1;->$this_useCancellable:Ljava/io/Closeable;

    iput-object p2, p0, Lcom/yandex/messaging/internal/suspend/extensions/UseCancellableKt$useCancellable$4$1;->$cancelDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/yandex/messaging/internal/suspend/extensions/UseCancellableKt$useCancellable$4$1;->$this_useCancellable:Ljava/io/Closeable;

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/suspend/extensions/UseCancellableKt$useCancellable$4$1;->$cancelDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/messaging/internal/suspend/extensions/UseCancellableKt$useCancellable$4$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/yandex/messaging/internal/suspend/extensions/UseCancellableKt$useCancellable$4$1$1;-><init>(Ljava/io/Closeable;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
