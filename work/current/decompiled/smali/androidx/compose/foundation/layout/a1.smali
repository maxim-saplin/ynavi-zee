.class public final Landroidx/compose/foundation/layout/a1;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;


# instance fields
.field private q:Landroidx/compose/foundation/layout/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/y0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/a1;->q:Landroidx/compose/foundation/layout/y0;

    return-void
.end method


# virtual methods
.method public final b1(Landroidx/compose/foundation/layout/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/a1;->q:Landroidx/compose/foundation/layout/y0;

    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/layout/a1;->q:Landroidx/compose/foundation/layout/y0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/a1;->q:Landroidx/compose/foundation/layout/y0;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/y0;->d()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/layout/a1;->q:Landroidx/compose/foundation/layout/y0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/layout/a1;->q:Landroidx/compose/foundation/layout/y0;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/y0;->a()F

    move-result v3

    const/4 v4, 0x0

    int-to-float v5, v4

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/2addr v6, v8

    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    and-int/2addr v6, v8

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_3

    move v4, v7

    :cond_3
    and-int/2addr v4, v6

    if-nez v4, :cond_4

    const-string v4, "Padding must be non-negative"

    invoke-static {v4}, Ln0/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v0}, Ln1/d;->e0(F)I

    move-result v0

    invoke-interface {p1, v2}, Ln1/d;->e0(F)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, Ln1/d;->e0(F)I

    move-result v1

    invoke-interface {p1, v3}, Ln1/d;->e0(F)I

    move-result v3

    add-int/2addr v3, v1

    neg-int v4, v2

    neg-int v5, v3

    invoke-static {v4, v5, p3, p4}, Ln1/c;->i(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, p3, p4}, Ln1/c;->g(IJ)I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, Ln1/c;->f(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    invoke-direct {p4, v0, v1, p2}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(IILandroidx/compose/ui/layout/b1;)V

    invoke-static {p1, v2, p3, p4}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method
