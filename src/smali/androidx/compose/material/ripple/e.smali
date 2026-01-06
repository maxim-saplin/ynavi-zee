.class public final Landroidx/compose/material/ripple/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Landroidx/compose/material/ripple/n;

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/n;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/e;->b:Landroidx/compose/material/ripple/n;

    iput-object p2, p0, Landroidx/compose/material/ripple/e;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/interaction/j;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/o;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/ripple/e;->b:Landroidx/compose/material/ripple/n;

    check-cast p1, Landroidx/compose/foundation/interaction/o;

    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/n;->e(Landroidx/compose/foundation/interaction/o;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/ripple/e;->b:Landroidx/compose/material/ripple/n;

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/compose/material/ripple/n;->g()V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material/ripple/e;->b:Landroidx/compose/material/ripple/n;

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/compose/material/ripple/n;->g()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ripple/e;->b:Landroidx/compose/material/ripple/n;

    iget-object v0, p0, Landroidx/compose/material/ripple/e;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/n;->h(Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
