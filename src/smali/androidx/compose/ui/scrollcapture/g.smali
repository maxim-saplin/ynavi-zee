.class public abstract Landroidx/compose/ui/scrollcapture/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/s;ILkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/semantics/s;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/s;->i(ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/e;->g(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/s;

    invoke-static {v2}, Landroidx/compose/ui/platform/p3;->e(Landroidx/compose/ui/semantics/s;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->f()Landroidx/compose/ui/semantics/x;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/r1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroidx/compose/ui/layout/u;->c(Landroidx/compose/ui/layout/t;)Lx0/g;

    move-result-object v4

    invoke-static {v4}, Lhd/i;->h(Lx0/g;)Ln1/q;

    move-result-object v4

    invoke-virtual {v4}, Ln1/q;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->v()Landroidx/compose/ui/semantics/x;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv31/d;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/semantics/u;->L()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/k;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/k;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    add-int/2addr p0, p1

    new-instance v5, Landroidx/compose/ui/scrollcapture/f;

    invoke-direct {v5, v2, p0, v4, v3}, Landroidx/compose/ui/scrollcapture/f;-><init>(Landroidx/compose/ui/semantics/s;ILn1/q;Landroidx/compose/ui/node/r1;)V

    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Landroidx/compose/ui/scrollcapture/g;->a(Landroidx/compose/ui/semantics/s;ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v1, v1, v1}, Landroidx/compose/ui/semantics/s;->i(ZZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_5
    return-void
.end method
