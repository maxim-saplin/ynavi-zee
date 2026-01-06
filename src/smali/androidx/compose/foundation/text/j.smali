.class public final Landroidx/compose/foundation/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/c0;

.field final synthetic c:Landroidx/compose/ui/text/input/l0;

.field final synthetic d:Landroidx/compose/foundation/text/selection/j0;

.field final synthetic e:Landroidx/compose/ui/text/input/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/text/input/l0;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/foundation/text/c0;

    iput-object p2, p0, Landroidx/compose/foundation/text/j;->c:Landroidx/compose/ui/text/input/l0;

    iput-object p3, p0, Landroidx/compose/foundation/text/j;->d:Landroidx/compose/foundation/text/selection/j0;

    iput-object p4, p0, Landroidx/compose/foundation/text/j;->e:Landroidx/compose/ui/text/input/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/foundation/text/c0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/j;->c:Landroidx/compose/ui/text/input/l0;

    iget-object p2, p0, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/foundation/text/c0;

    iget-object v0, p0, Landroidx/compose/foundation/text/j;->d:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/j;->e:Landroidx/compose/ui/text/input/o;

    iget-object v2, p0, Landroidx/compose/foundation/text/j;->d:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/j0;->E()Landroidx/compose/ui/text/input/a0;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/c0;->p()Landroidx/compose/ui/text/input/g;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/foundation/text/c0;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/foundation/text/c0;->n()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    invoke-direct {v7, v4, v5, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0, v1, v7, v6}, Landroidx/compose/ui/text/input/l0;->d(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/r0;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/c0;->G(Landroidx/compose/ui/text/input/r0;)V

    invoke-static {p2, v0, v2}, Landroidx/compose/foundation/text/g;->v(Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/foundation/text/c0;

    invoke-static {p1}, Landroidx/compose/foundation/text/g;->k(Landroidx/compose/foundation/text/c0;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
