.class public final Landroidx/constraintlayout/motion/utils/e;
.super Landroidx/constraintlayout/motion/utils/h;
.source "SourceFile"


# instance fields
.field j:[F

.field protected k:Landroidx/constraintlayout/widget/a;


# virtual methods
.method public final b(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/e;->k:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public final h(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/e;->j:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/k;->a(F)F

    move-result p2

    aput p2, v0, v1

    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/e;->k:Landroidx/constraintlayout/widget/a;

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/e;->j:[F

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/motion/utils/b;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method
