.class public final Landroidx/compose/material3/x;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/e0;


# static fields
.field public static final q:I


# virtual methods
.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 3

    invoke-static {}, Landroidx/compose/material3/t;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-static {p0, v0}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/h;

    invoke-virtual {v0}, Ln1/h;->f()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result v0

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p1, v0}, Ln1/d;->e0(F)I

    move-result v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p4

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p4

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p3

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p3

    :goto_2
    new-instance v0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;

    invoke-direct {v0, p4, p3, p2}, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;-><init>(IILandroidx/compose/ui/layout/b1;)V

    invoke-static {p1, p4, p3, v0}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method
