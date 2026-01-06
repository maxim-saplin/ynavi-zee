.class public final Lflex/scroll/i;
.super Landroidx/recyclerview/widget/a2;
.source "SourceFile"


# instance fields
.field private final x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lflex/scroll/i;->x:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lflex/scroll/i;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/a2;->k()V

    iget-object v0, p0, Lflex/scroll/i;->x:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x3;)V
    .locals 4

    iget-object p2, p0, Lflex/scroll/i;->y:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a2;->q(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a2;->r(Landroid/view/View;I)I

    move-result p1

    mul-int v0, v1, v1

    mul-int v2, p1, p1

    add-int/2addr v2, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a2;->t(I)I

    move-result v0

    if-lez v0, :cond_1

    neg-int v1, v1

    neg-int p1, p1

    sub-int/2addr p1, p2

    iget-object p2, p0, Landroidx/recyclerview/widget/a2;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, p1, v0, p2}, Landroidx/recyclerview/widget/x3;->f(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public final v()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
