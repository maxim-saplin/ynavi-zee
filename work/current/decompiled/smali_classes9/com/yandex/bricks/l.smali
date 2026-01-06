.class public final Lcom/yandex/bricks/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bricks/l;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bricks/l;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bricks/l;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bricks/l;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bricks/l;->a:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bricks/l;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bricks/l;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bricks/l;->b:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bricks/l;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/bricks/j;

    invoke-direct {v0}, Lcom/yandex/bricks/j;-><init>()V

    iput-object v0, p0, Lcom/yandex/bricks/l;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/yandex/bricks/l;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lcom/yandex/bricks/k;

    invoke-direct {v2, p0}, Lcom/yandex/bricks/k;-><init>(Lcom/yandex/bricks/l;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to access brickScope in detached state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
