.class public abstract Landroidx/compose/foundation/text/input/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx0/g;FF)Z
    .locals 2

    invoke-virtual {p0}, Lx0/g;->g()F

    move-result v0

    invoke-virtual {p0}, Lx0/g;->h()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lx0/g;->j()F

    move-result p1

    invoke-virtual {p0}, Lx0/g;->d()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/foundation/text/input/internal/t;Landroidx/compose/foundation/text/c0;Landroidx/compose/foundation/text/selection/j0;)Landroidx/compose/ui/t;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Landroidx/compose/foundation/text/input/internal/t;Landroidx/compose/foundation/text/c0;Landroidx/compose/foundation/text/selection/j0;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object p0

    return-object p0
.end method
