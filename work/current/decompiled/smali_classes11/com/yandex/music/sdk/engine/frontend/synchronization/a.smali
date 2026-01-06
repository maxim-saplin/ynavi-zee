.class public final Lcom/yandex/music/sdk/engine/frontend/synchronization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj50/j;


# instance fields
.field final synthetic a:Lcom/yandex/music/sdk/engine/frontend/synchronization/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/frontend/synchronization/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/a;->a:Lcom/yandex/music/sdk/engine/frontend/synchronization/b;

    return-void
.end method


# virtual methods
.method public final a(Lj50/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lj50/d;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/a;->a:Lcom/yandex/music/sdk/engine/frontend/synchronization/b;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->b(Lcom/yandex/music/sdk/engine/frontend/synchronization/b;)Lkotlinx/coroutines/q1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/a;->a:Lcom/yandex/music/sdk/engine/frontend/synchronization/b;

    invoke-static {p1}, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->a(Lcom/yandex/music/sdk/engine/frontend/synchronization/b;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/sdk/engine/frontend/synchronization/HostSynchronizationControl$1$onUserChanged$1;

    iget-object v3, p0, Lcom/yandex/music/sdk/engine/frontend/synchronization/a;->a:Lcom/yandex/music/sdk/engine/frontend/synchronization/b;

    invoke-direct {v2, v3, v0}, Lcom/yandex/music/sdk/engine/frontend/synchronization/HostSynchronizationControl$1$onUserChanged$1;-><init>(Lcom/yandex/music/sdk/engine/frontend/synchronization/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/music/sdk/engine/frontend/synchronization/b;->d(Lcom/yandex/music/sdk/engine/frontend/synchronization/b;Lkotlinx/coroutines/l2;)V

    return-void
.end method
