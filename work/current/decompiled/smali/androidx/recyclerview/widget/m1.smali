.class public final Landroidx/recyclerview/widget/m1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private b:Z

.field final synthetic c:Landroidx/recyclerview/widget/r1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/m1;->c:Landroidx/recyclerview/widget/r1;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/m1;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/m1;->b:Z

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/m1;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m1;->c:Landroidx/recyclerview/widget/r1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r1;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/m1;->c:Landroidx/recyclerview/widget/r1;

    iget-object v1, v1, Landroidx/recyclerview/widget/r1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/m1;->c:Landroidx/recyclerview/widget/r1;

    iget-object v2, v1, Landroidx/recyclerview/widget/r1;->n:Landroidx/recyclerview/widget/l1;

    iget-object v1, v1, Landroidx/recyclerview/widget/r1;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/l1;->e(Landroidx/recyclerview/widget/e4;)I

    move-result v3

    sget v4, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/l1;->c(II)I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/m1;->c:Landroidx/recyclerview/widget/r1;

    iget v2, v2, Landroidx/recyclerview/widget/r1;->m:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/m1;->c:Landroidx/recyclerview/widget/r1;

    iput v2, v1, Landroidx/recyclerview/widget/r1;->e:F

    iput p1, v1, Landroidx/recyclerview/widget/r1;->f:F

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/r1;->j:F

    iput p1, v1, Landroidx/recyclerview/widget/r1;->i:F

    iget-object p1, v1, Landroidx/recyclerview/widget/r1;->n:Landroidx/recyclerview/widget/l1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l1;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/m1;->c:Landroidx/recyclerview/widget/r1;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/r1;->s(Landroidx/recyclerview/widget/e4;I)V

    nop

    :cond_1
    return-void
.end method
