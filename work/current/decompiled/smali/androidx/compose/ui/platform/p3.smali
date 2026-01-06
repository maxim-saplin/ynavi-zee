.class public abstract Landroidx/compose/ui/platform/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx0/g;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lx0/g;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/platform/p3;->a:Lx0/g;

    return-void
.end method

.method public static final a(ILjava/util/List;)Landroidx/compose/ui/platform/m3;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/m3;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/m3;->d()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/m3;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/t;)Landroidx/collection/l0;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->n()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->n()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/l0;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Landroidx/collection/l0;-><init>(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->g()Lx0/g;

    move-result-object v1

    new-instance v2, Landroid/graphics/Region;

    invoke-virtual {v1}, Lx0/g;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1}, Lx0/g;->j()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1}, Lx0/g;->h()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1}, Lx0/g;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v2, p0, v0, p0, v1}, Landroidx/compose/ui/platform/p3;->c(Landroid/graphics/Region;Landroidx/compose/ui/semantics/s;Landroidx/collection/l0;Landroidx/compose/ui/semantics/s;Landroid/graphics/Region;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/collection/u;->a()Landroidx/collection/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/graphics/Region;Landroidx/compose/ui/semantics/s;Landroidx/collection/l0;Landroidx/compose/ui/semantics/s;Landroid/graphics/Region;)V
    .locals 9

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/s;->n()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/s;->n()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v3

    if-ne v2, v3, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/s;->r()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/s;->p()Lx0/g;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Lx0/g;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0}, Lx0/g;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v0}, Lx0/g;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {p4, v4, v5, v6, v7}, Landroid/graphics/Region;->set(IIII)Z

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v2, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v0

    :goto_2
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p4, p0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Landroidx/compose/ui/platform/o3;

    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v2, p3, v8}, Landroidx/compose/ui/platform/o3;-><init>(Landroidx/compose/ui/semantics/s;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0, v2}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v1, v0}, Landroidx/compose/ui/semantics/s;->j(Landroidx/compose/ui/semantics/s;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->v()Landroidx/compose/ui/semantics/x;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/s;

    invoke-static {p0, p1, p2, v1, p4}, Landroidx/compose/ui/platform/p3;->c(Landroid/graphics/Region;Landroidx/compose/ui/semantics/s;Landroidx/collection/l0;Landroidx/compose/ui/semantics/s;Landroid/graphics/Region;)V

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-static {p3}, Landroidx/compose/ui/platform/p3;->f(Landroidx/compose/ui/semantics/s;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/s;->r()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/s;->o()Landroidx/compose/ui/semantics/s;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->m()Landroidx/compose/ui/node/n0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->D0()Z

    move-result p1

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->g()Lx0/g;

    move-result-object p0

    goto :goto_5

    :cond_9
    sget-object p0, Landroidx/compose/ui/platform/p3;->a:Lx0/g;

    :goto_5
    new-instance p1, Landroidx/compose/ui/platform/o3;

    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p4, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/platform/o3;-><init>(Landroidx/compose/ui/semantics/s;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0, p1}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    if-ne v0, v3, :cond_b

    new-instance p0, Landroidx/compose/ui/platform/o3;

    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Landroidx/compose/ui/platform/o3;-><init>(Landroidx/compose/ui/semantics/s;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0, p0}, Landroidx/collection/l0;->h(ILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/semantics/m;)Landroidx/compose/ui/text/u0;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->i()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/a;->a()Lm31/f;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/u0;

    :cond_0
    return-object v1
.end method

.method public static final e(Landroidx/compose/ui/semantics/s;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/r1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->I1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->k()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->p()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/m;->f(Landroidx/compose/ui/semantics/x;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final f(Landroidx/compose/ui/semantics/s;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/platform/p3;->e(Landroidx/compose/ui/semantics/s;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/m;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->q()Landroidx/compose/ui/semantics/m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/m;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Landroidx/compose/ui/platform/j1;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/n0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->k0()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    :cond_2
    return-object v1
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "android.widget.Button"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "android.widget.CheckBox"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->f()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "android.widget.RadioButton"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "android.widget.ImageView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "android.widget.Spinner"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/j;->i()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "android.widget.NumberPicker"

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
