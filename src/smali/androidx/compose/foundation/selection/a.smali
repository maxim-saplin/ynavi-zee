.class public abstract Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/h1;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;
    .locals 8

    if-eqz p3, :cond_0

    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/k0;->b(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/t;

    move-result-object p3

    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/n0;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p3, v7}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    new-instance v6, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object v0, v6

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/material/h1;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v6}, Landroidx/compose/ui/p;->c(Landroidx/compose/ui/t;Lv31/e;)Landroidx/compose/ui/t;

    move-result-object v7

    :goto_0
    invoke-interface {p0, v7}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/selection/SelectableGroupKt$selectableGroup$1;->h:Landroidx/compose/foundation/selection/SelectableGroupKt$selectableGroup$1;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/l;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/selection/ToggleableElement;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLandroidx/compose/foundation/interaction/l;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6
.end method
