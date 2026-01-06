.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $scrollObservationScope:Landroidx/compose/ui/platform/m3;

.field final synthetic this$0:Landroidx/compose/ui/platform/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/m3;Landroidx/compose/ui/platform/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/m3;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/m3;->a()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/m3;->e()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/m3;->b()Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/m3;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/m3;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/f0;->c0(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->o(Landroidx/compose/ui/platform/f0;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/o3;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->q(Landroidx/compose/ui/platform/f0;)Landroidx/core/view/accessibility/k;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/f0;->E(Landroidx/compose/ui/platform/o3;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/k;->I(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->t(Landroidx/compose/ui/platform/f0;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/o3;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    :try_start_1
    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->r(Landroidx/compose/ui/platform/f0;)Landroidx/core/view/accessibility/k;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/f0;->E(Landroidx/compose/ui/platform/o3;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/core/view/accessibility/k;->I(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/f0;->T()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/f0;->N()Landroidx/collection/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/o3;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/platform/o3;->b()Landroidx/compose/ui/semantics/s;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/s;->n()Landroidx/compose/ui/node/n0;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/f0;

    if-eqz v0, :cond_5

    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->v(Landroidx/compose/ui/platform/f0;)Landroidx/collection/l0;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->w(Landroidx/compose/ui/platform/f0;)Landroidx/collection/l0;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/f0;->V(Landroidx/compose/ui/node/n0;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/m3;->g(Ljava/lang/Float;)V

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/m3;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/m3;->h(Ljava/lang/Float;)V

    :cond_9
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
