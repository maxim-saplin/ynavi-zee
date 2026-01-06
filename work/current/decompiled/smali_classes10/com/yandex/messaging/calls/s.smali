.class public final Lcom/yandex/messaging/calls/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/calls/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/calls/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/s;->b:Lcom/yandex/messaging/calls/t;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/calls/s;->b:Lcom/yandex/messaging/calls/t;

    invoke-static {p1}, Lcom/yandex/messaging/calls/t;->a(Lcom/yandex/messaging/calls/t;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/calls/s;->b:Lcom/yandex/messaging/calls/t;

    invoke-static {p1}, Lcom/yandex/messaging/calls/t;->a(Lcom/yandex/messaging/calls/t;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    iget-object p1, p0, Lcom/yandex/messaging/calls/s;->b:Lcom/yandex/messaging/calls/t;

    invoke-static {p1}, Lcom/yandex/messaging/calls/t;->b(Lcom/yandex/messaging/calls/t;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/calls/s;->b:Lcom/yandex/messaging/calls/t;

    invoke-static {p1}, Lcom/yandex/messaging/calls/t;->c(Lcom/yandex/messaging/calls/t;)V

    :cond_1
    return-void
.end method
