.class public final Lcom/yandex/messaging/calls/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/calls/i0;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/calls/i0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/g0;->b:Lcom/yandex/messaging/calls/i0;

    iput-object p2, p0, Lcom/yandex/messaging/calls/g0;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/profile/m;

    iget-object p2, p0, Lcom/yandex/messaging/calls/g0;->b:Lcom/yandex/messaging/calls/i0;

    invoke-static {p2}, Lcom/yandex/messaging/calls/i0;->a(Lcom/yandex/messaging/calls/i0;)Lkotlinx/coroutines/q1;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/calls/g0;->b:Lcom/yandex/messaging/calls/i0;

    iget-object v1, p0, Lcom/yandex/messaging/calls/g0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/calls/QuasarCallApiImpl$1$1$1;

    invoke-direct {v2, p1, p2, v0}, Lcom/yandex/messaging/calls/QuasarCallApiImpl$1$1$1;-><init>(Lcom/yandex/messaging/profile/m;Lcom/yandex/messaging/calls/i0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/yandex/messaging/calls/i0;->c(Lcom/yandex/messaging/calls/i0;Lkotlinx/coroutines/l2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
