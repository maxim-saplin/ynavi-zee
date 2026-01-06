.class public final Landroidx/recyclerview/widget/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/n3;


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/r1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget-object p1, p1, Landroidx/recyclerview/widget/r1;->A:Landroidx/core/view/v;

    invoke-virtual {p1, p2}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget-object p1, p1, Landroidx/recyclerview/widget/r1;->u:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget p1, p1, Landroidx/recyclerview/widget/r1;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget v1, v1, Landroidx/recyclerview/widget/r1;->m:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v2, p1, v1, p2}, Landroidx/recyclerview/widget/r1;->g(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget-object v3, v2, Landroidx/recyclerview/widget/r1;->d:Landroidx/recyclerview/widget/e4;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget v2, v1, Landroidx/recyclerview/widget/r1;->m:I

    if-ne v0, v2, :cond_9

    if-nez p1, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/r1;->m:I

    iget-object v0, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget v1, v0, Landroidx/recyclerview/widget/r1;->p:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/recyclerview/widget/r1;->u(IILandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget-object p1, v2, Landroidx/recyclerview/widget/r1;->u:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v1, :cond_9

    iget p1, v2, Landroidx/recyclerview/widget/r1;->p:I

    invoke-virtual {v2, p1, v1, p2}, Landroidx/recyclerview/widget/r1;->u(IILandroid/view/MotionEvent;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/r1;->p(Landroidx/recyclerview/widget/e4;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget-object p2, p1, Landroidx/recyclerview/widget/r1;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/r1;->t:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget-object p1, p1, Landroidx/recyclerview/widget/r1;->t:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget-object p1, p1, Landroidx/recyclerview/widget/r1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/r1;->s(Landroidx/recyclerview/widget/e4;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iput v0, p1, Landroidx/recyclerview/widget/r1;->m:I

    :cond_9
    :goto_1
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget-object p1, p1, Landroidx/recyclerview/widget/r1;->A:Landroidx/core/view/v;

    invoke-virtual {p1, p2}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p1, Landroidx/recyclerview/widget/r1;->m:I

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p1, Landroidx/recyclerview/widget/r1;->e:F

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p1, Landroidx/recyclerview/widget/r1;->f:F

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget-object v3, p1, Landroidx/recyclerview/widget/r1;->u:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p1, Landroidx/recyclerview/widget/r1;->u:Landroid/view/VelocityTracker;

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget-object v3, p1, Landroidx/recyclerview/widget/r1;->d:Landroidx/recyclerview/widget/e4;

    if-nez v3, :cond_8

    iget-object v3, p1, Landroidx/recyclerview/widget/r1;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/r1;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p1, Landroidx/recyclerview/widget/r1;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_3

    iget-object v5, p1, Landroidx/recyclerview/widget/r1;->q:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/o1;

    iget-object v6, v5, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/e4;

    iget-object v6, v6, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-ne v6, v3, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget v3, p1, Landroidx/recyclerview/widget/r1;->e:F

    iget v4, v0, Landroidx/recyclerview/widget/o1;->k:F

    sub-float/2addr v3, v4

    iput v3, p1, Landroidx/recyclerview/widget/r1;->e:F

    iget v3, p1, Landroidx/recyclerview/widget/r1;->f:F

    iget v4, v0, Landroidx/recyclerview/widget/o1;->l:F

    sub-float/2addr v3, v4

    iput v3, p1, Landroidx/recyclerview/widget/r1;->f:F

    iget-object v3, v0, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/r1;->l(Landroidx/recyclerview/widget/e4;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget-object p1, p1, Landroidx/recyclerview/widget/r1;->b:Ljava/util/List;

    iget-object v3, v0, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/e4;

    iget-object v3, v3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget-object v3, p1, Landroidx/recyclerview/widget/r1;->n:Landroidx/recyclerview/widget/l1;

    iget-object p1, p1, Landroidx/recyclerview/widget/r1;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v3, p1, v4}, Landroidx/recyclerview/widget/l1;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;)V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget-object v3, v0, Landroidx/recyclerview/widget/o1;->f:Landroidx/recyclerview/widget/e4;

    iget v0, v0, Landroidx/recyclerview/widget/o1;->g:I

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/r1;->s(Landroidx/recyclerview/widget/e4;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget v0, p1, Landroidx/recyclerview/widget/r1;->p:I

    invoke-virtual {p1, v0, v2, p2}, Landroidx/recyclerview/widget/r1;->u(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq p1, v3, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget v0, v0, Landroidx/recyclerview/widget/r1;->m:I

    if-eq v0, v4, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v3, p1, v0, p2}, Landroidx/recyclerview/widget/r1;->g(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iput v4, p1, Landroidx/recyclerview/widget/r1;->m:I

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/r1;->s(Landroidx/recyclerview/widget/e4;I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget-object p1, p1, Landroidx/recyclerview/widget/r1;->u:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    iget-object p1, p1, Landroidx/recyclerview/widget/r1;->d:Landroidx/recyclerview/widget/e4;

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    return v1
.end method

.method public final k(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h1;->b:Landroidx/recyclerview/widget/r1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/r1;->s(Landroidx/recyclerview/widget/e4;I)V

    return-void
.end method
