.class public final Landroidx/compose/runtime/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/p2;Landroidx/compose/runtime/r2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/s2;->D()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/d;

    check-cast p0, Lt0/c;

    invoke-virtual {p0, p1}, Lt0/c;->p(Landroidx/compose/runtime/r2;)Lt0/c;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s2;->D()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_1
    return-void
.end method
