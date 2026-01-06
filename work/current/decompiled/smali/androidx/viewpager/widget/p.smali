.class public final Landroidx/viewpager/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/h;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/h;

    iget-boolean v0, p1, Landroidx/viewpager/widget/h;->a:Z

    iget-boolean v1, p2, Landroidx/viewpager/widget/h;->a:Z

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroidx/viewpager/widget/h;->e:I

    iget p2, p2, Landroidx/viewpager/widget/h;->e:I

    sub-int/2addr p1, p2

    :goto_0
    return p1
.end method
