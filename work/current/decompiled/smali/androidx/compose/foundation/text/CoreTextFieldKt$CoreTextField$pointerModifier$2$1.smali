.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;
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
        "Lx0/e;",
        "offset",
        "Lm31/d0;",
        "invoke-k-4lQ0M",
        "(J)V",
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

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/u;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/j0;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/a0;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/focus/u;ZZLandroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/c0;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$focusRequester:Landroidx/compose/ui/focus/u;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$readOnly:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$manager:Landroidx/compose/foundation/text/selection/j0;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lx0/e;

    invoke-virtual {p1}, Lx0/e;->m()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/c0;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$focusRequester:Landroidx/compose/ui/focus/u;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$readOnly:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->f()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/focus/u;->g(Landroidx/compose/ui/focus/u;)Z

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->j()Landroidx/compose/ui/platform/q3;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/compose/ui/platform/a2;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a2;->b()V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$enabled:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->e()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/c0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/c0;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    sget-object v4, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/c0;->p()Landroidx/compose/ui/text/input/g;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/foundation/text/c0;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v4}, Landroidx/compose/foundation/text/c1;->d(JZ)I

    move-result p1

    invoke-interface {v3, p1}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result p1

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/g;->c()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    invoke-static {p1, p1}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v3

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v4, p1}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/j;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/c0;->x()Landroidx/compose/foundation/text/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->j()Landroidx/compose/ui/text/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/c0;->D(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$manager:Landroidx/compose/foundation/text/selection/j0;

    new-instance v2, Lx0/e;

    invoke-direct {v2, v0, v1}, Lx0/e;-><init>(J)V

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/j0;->q(Lx0/e;)V

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
