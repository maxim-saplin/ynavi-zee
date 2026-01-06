.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/compose/ui/layout/t;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/j0;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/a0;

.field final synthetic $state:Landroidx/compose/foundation/text/c0;

.field final synthetic $value:Landroidx/compose/ui/text/input/k0;

.field final synthetic $windowInfo:Landroidx/compose/ui/platform/m4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/c0;ZLandroidx/compose/ui/platform/m4;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$windowInfo:Landroidx/compose/ui/platform/m4;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/j0;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/k0;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/t;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/c0;->I(Landroidx/compose/ui/layout/t;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/c1;->h(Landroidx/compose/ui/layout/t;)V

    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$enabled:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->e()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$windowInfo:Landroidx/compose/ui/platform/m4;

    check-cast p1, Landroidx/compose/ui/platform/r2;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r2;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j0;->g0()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j0;->M()V

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j0;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/c0;->P(Z)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j0;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/c0;->O(Z)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/c0;->M(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->e()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/j0;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/c0;->M(Z)V

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/k0;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/text/g;->v(Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$state:Landroidx/compose/foundation/text/c0;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$value:Landroidx/compose/ui/text/input/k0;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->h()Landroidx/compose/ui/text/input/r0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c1;->c()Landroidx/compose/ui/layout/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->w()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/c1;->b()Landroidx/compose/ui/layout/t;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object p1

    new-instance v6, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1;-><init>(Landroidx/compose/ui/layout/t;)V

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/z;->b(Landroidx/compose/ui/layout/t;)Lx0/g;

    move-result-object v7

    invoke-interface {v0, v5, v1}, Landroidx/compose/ui/layout/t;->g(Landroidx/compose/ui/layout/t;Z)Lx0/g;

    move-result-object v8

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/text/input/r0;->d(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Lkotlin/jvm/functions/Function1;Lx0/g;Lx0/g;)V

    :cond_5
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
