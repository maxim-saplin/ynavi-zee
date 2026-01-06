.class public final Lcom/yandex/messaging/internal/suspend/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final g:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/suspend/c;->a:Landroid/os/Looper;

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iput-object v0, p0, Lcom/yandex/messaging/internal/suspend/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/suspend/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/suspend/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    iput-object v0, p0, Lcom/yandex/messaging/internal/suspend/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p1, "Logic Dispatcher"

    invoke-static {v0, p1}, Lkotlinx/coroutines/android/d;->b(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/suspend/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p2, "DB Dispatcher"

    invoke-static {p1, p2}, Lkotlinx/coroutines/android/d;->b(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/android/b;->r()Lkotlinx/coroutines/android/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/suspend/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lkotlinx/coroutines/internal/c;
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/suspend/g;->c(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/suspend/c;->i()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/c;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/c;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/c;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/c;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/c;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v0}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0
.end method
