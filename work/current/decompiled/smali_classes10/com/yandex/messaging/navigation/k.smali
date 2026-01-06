.class public final Lcom/yandex/messaging/navigation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final b:Landroidx/fragment/app/k0;

.field private final c:Lcom/yandex/messaging/internal/suspend/e;

.field private final d:Lcom/yandex/messaging/internal/suspend/c;

.field private final e:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/navigation/k;->b:Landroidx/fragment/app/k0;

    iput-object p2, p0, Lcom/yandex/messaging/navigation/k;->c:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p3, p0, Lcom/yandex/messaging/navigation/k;->d:Lcom/yandex/messaging/internal/suspend/c;

    new-instance p2, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p2}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/navigation/k;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/messaging/internal/suspend/g;->c(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/navigation/k;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/navigation/j;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/navigation/j;-><init>(Lcom/yandex/messaging/navigation/k;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/navigation/k;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/navigation/k;->e:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/navigation/k;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/navigation/k;->d:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/navigation/k;)Lcom/yandex/messaging/internal/suspend/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/navigation/k;->c:Lcom/yandex/messaging/internal/suspend/e;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/navigation/k;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/navigation/k;->c:Lcom/yandex/messaging/internal/suspend/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    iget-object v1, p0, Lcom/yandex/messaging/navigation/k;->d:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/navigation/MessengerFragmentScope$onDestroy$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/yandex/messaging/navigation/MessengerFragmentScope$onDestroy$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/navigation/k;->e:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/k;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method
