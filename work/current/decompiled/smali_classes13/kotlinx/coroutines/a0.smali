.class public abstract Lkotlinx/coroutines/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = " @"


# direct methods
.method public static final a(Lkotlin/coroutines/i;Lkotlin/coroutines/i;Z)Lkotlin/coroutines/i;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkk1/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkk1/b;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/i;->C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lkk1/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkk1/b;-><init>(I)V

    invoke-interface {p1, v0, v2}, Lkotlin/coroutines/i;->C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v2, Lkotlinx/coroutines/z;

    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/z;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/i;->C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/i;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/i;

    new-instance v0, Lkk1/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lkk1/b;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/i;->C(Ljava/lang/Object;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/i;

    invoke-interface {p0, p1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/a0;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/i;Z)Lkotlin/coroutines/i;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lkotlin/coroutines/e;->c8:Lkotlin/coroutines/d;

    invoke-interface {p0, p1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/i;Ljava/lang/Object;)Lkotlinx/coroutines/t2;
    .locals 2

    instance-of v0, p0, Lp31/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/u2;->b:Lkotlinx/coroutines/u2;

    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lp31/b;

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/n0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lp31/b;->getCallerFrame()Lp31/b;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/t2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/t2;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/t2;->S0(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
