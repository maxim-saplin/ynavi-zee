.class public abstract Landroidx/compose/material/ripple/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/j0;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Z

.field private final c:Landroidx/compose/material/ripple/u;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/m1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/n;->b:Z

    new-instance v0, Landroidx/compose/material/ripple/u;

    new-instance v1, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;

    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;-><init>(Landroidx/compose/runtime/m1;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ripple/u;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/n;->c:Landroidx/compose/material/ripple/u;

    return-void
.end method


# virtual methods
.method public abstract e(Landroidx/compose/foundation/interaction/o;)V
.end method

.method public final f(Landroidx/compose/ui/node/p0;FJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ripple/n;->c:Landroidx/compose/material/ripple/u;

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p2, p0, Landroidx/compose/material/ripple/n;->b:Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->k()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/material/ripple/h;->a(Ln1/d;ZJ)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/p0;->r0(F)F

    move-result p2

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/u;->b(Landroidx/compose/ui/node/p0;FJ)V

    return-void
.end method

.method public abstract g()V
.end method

.method public final h(Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/n;->c:Landroidx/compose/material/ripple/u;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/u;->c(Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
