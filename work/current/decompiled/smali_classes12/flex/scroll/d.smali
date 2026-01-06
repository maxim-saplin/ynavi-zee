.class public abstract Lflex/scroll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x28


# direct methods
.method public static final a(Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    add-int/lit8 v0, p2, 0x28

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x28

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x28

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x28

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;Lflex/scroll/h;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lflex/scroll/d;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lflex/scroll/d;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0, p2, v1}, Lflex/scroll/d;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lflex/scroll/h;->g(Landroid/content/Context;)Landroidx/recyclerview/widget/z3;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z3;->m(I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lflex/scroll/c;

    invoke-direct {v1, p2, v0, p0, p1}, Lflex/scroll/c;-><init>(ILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lflex/scroll/h;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lflex/scroll/a;

    invoke-direct {v1, p2, v0, p0, p1}, Lflex/scroll/a;-><init>(ILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lflex/scroll/h;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, p2, v1}, Lflex/scroll/d;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lflex/scroll/h;->g(Landroid/content/Context;)Landroidx/recyclerview/widget/z3;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z3;->m(I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lflex/scroll/b;

    invoke-direct {v1, p2, v0, p0, p1}, Lflex/scroll/b;-><init>(ILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lflex/scroll/h;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method
