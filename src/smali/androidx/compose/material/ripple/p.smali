.class public final Landroidx/compose/material/ripple/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Landroidx/compose/material/ripple/q;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/q;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/p;->b:Landroidx/compose/material/ripple/q;

    iput-object p2, p0, Landroidx/compose/material/ripple/p;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/interaction/j;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/ripple/p;->b:Landroidx/compose/material/ripple/q;

    invoke-static {p2}, Landroidx/compose/material/ripple/q;->b1(Landroidx/compose/material/ripple/q;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/ripple/p;->b:Landroidx/compose/material/ripple/q;

    check-cast p1, Landroidx/compose/foundation/interaction/q;

    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/q;->m1(Landroidx/compose/foundation/interaction/q;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/material/ripple/p;->b:Landroidx/compose/material/ripple/q;

    invoke-static {p2}, Landroidx/compose/material/ripple/q;->d1(Landroidx/compose/material/ripple/q;)Landroidx/collection/t0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/collection/t0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ripple/p;->b:Landroidx/compose/material/ripple/q;

    iget-object v0, p0, Landroidx/compose/material/ripple/p;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, p1, v0}, Landroidx/compose/material/ripple/q;->e1(Landroidx/compose/material/ripple/q;Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
