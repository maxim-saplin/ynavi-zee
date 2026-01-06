.class public abstract Lcom/yandex/messaging/internal/suspend/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsi/b;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    if-nez p1, :cond_0

    invoke-static {}, Lnj/a;->i()V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_1
    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    sget-object v1, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p2

    new-instance v1, Lcom/yandex/messaging/internal/suspend/SuspendDisposableKt$attachToContext$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/messaging/internal/suspend/SuspendDisposableKt$attachToContext$2;-><init>(Lkotlinx/coroutines/q1;Lsi/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, p2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static b(Lkotlinx/coroutines/CoroutineScope;Lsi/b;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/yandex/messaging/internal/suspend/g;->a(Lsi/b;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;
    .locals 2

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p0

    sget-object v1, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p0, v1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/q1;

    new-instance v1, Lkotlinx/coroutines/n2;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p0

    return-object p0
.end method
