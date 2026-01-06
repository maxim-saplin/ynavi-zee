.class public abstract Landroidx/compose/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;
    .locals 1

    new-instance v0, Landroidx/compose/ui/o;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/o;-><init>(Lkotlin/jvm/functions/Function1;Lv31/e;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/m2;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/p;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/z;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 2

    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;->h:Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/t;->c(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p0, Landroidx/compose/runtime/q;

    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->D0(I)V

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    new-instance v1, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;-><init>(Landroidx/compose/runtime/m;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/t;->b(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/t;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method

.method public static final f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 1

    check-cast p0, Landroidx/compose/runtime/q;

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-static {p0, p1}, Landroidx/compose/ui/p;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->G(Z)V

    return-object p1
.end method

.method public static final g(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lv31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
