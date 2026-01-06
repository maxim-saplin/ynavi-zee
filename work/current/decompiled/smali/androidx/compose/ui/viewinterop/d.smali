.class public final Landroidx/compose/ui/viewinterop/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field final synthetic b:Landroidx/compose/ui/node/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroidx/compose/ui/node/n0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 3

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p2, p3, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 3

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result p3

    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;->h:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$1;

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Ln1/b;->h(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result p3

    iget-object p4, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    new-instance p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroidx/compose/ui/node/n0;

    invoke-direct {p4, v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/n0;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 3

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p2, p3, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method
