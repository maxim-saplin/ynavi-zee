.class public final Lcom/yandex/messaging/navigation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/navigation/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/navigation/j;->b:Lcom/yandex/messaging/navigation/k;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object p1, p0, Lcom/yandex/messaging/navigation/j;->b:Lcom/yandex/messaging/navigation/k;

    invoke-static {p1}, Lcom/yandex/messaging/navigation/k;->d(Lcom/yandex/messaging/navigation/k;)Lcom/yandex/messaging/internal/suspend/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/j;->b:Lcom/yandex/messaging/navigation/k;

    invoke-static {v0}, Lcom/yandex/messaging/navigation/k;->c(Lcom/yandex/messaging/navigation/k;)Lcom/yandex/messaging/internal/suspend/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/navigation/MessengerFragmentScope$DestroyObserver$onDestroy$1;

    iget-object v2, p0, Lcom/yandex/messaging/navigation/j;->b:Lcom/yandex/messaging/navigation/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/navigation/MessengerFragmentScope$DestroyObserver$onDestroy$1;-><init>(Lcom/yandex/messaging/navigation/k;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
