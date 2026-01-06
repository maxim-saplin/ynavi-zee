.class public final Lcom/yandex/messaging/calls/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/calls/MessengerCallService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/t;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/calls/t;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/calls/t;->a:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/calls/t;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/calls/t;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/calls/t;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/calls/t;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/calls/t;->b:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/calls/r;

    invoke-direct {v0}, Lcom/yandex/messaging/calls/r;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/calls/t;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/yandex/messaging/calls/t;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/messaging/calls/t;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/calls/s;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/calls/s;-><init>(Lcom/yandex/messaging/calls/t;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lnj/a;->i()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-object v0
.end method
