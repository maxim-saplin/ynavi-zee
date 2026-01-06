.class public final Landroidx/constraintlayout/motion/widget/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/n0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/m0;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p0;->b:Ljava/util/ArrayList;

    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p0;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p0;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/n0;)V
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p0;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n0;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n0;->f()I

    move-result v5

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n0;->e()I

    move-result v7

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/w;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n0;->f()I

    move-result v1

    new-instance v8, Landroidx/constraintlayout/motion/widget/o0;

    const/4 v6, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/o0;-><init>(Landroidx/constraintlayout/motion/widget/p0;Landroidx/constraintlayout/motion/widget/n0;IZI)V

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/w;->a(ILandroidx/constraintlayout/motion/widget/o0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n0;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n0;->f()I

    move-result v5

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n0;->e()I

    move-result v7

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Landroidx/constraintlayout/widget/w;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n0;->f()I

    move-result v1

    new-instance v8, Landroidx/constraintlayout/motion/widget/o0;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/motion/widget/o0;-><init>(Landroidx/constraintlayout/motion/widget/p0;Landroidx/constraintlayout/motion/widget/n0;IZI)V

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/w;->a(ILandroidx/constraintlayout/motion/widget/o0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 14

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p0;->c:Ljava/util/HashSet;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/p0;->c:Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/n0;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/p0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/n0;->h(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/p0;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p0;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/m0;

    if-eq p1, v2, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/m0;->d:Landroidx/constraintlayout/motion/widget/q;

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/m0;->n:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/m0;->n:Landroid/graphics/Rect;

    float-to-int v5, v7

    float-to-int v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/m0;->j:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/m0;->b()V

    goto :goto_1

    :cond_6
    iget-boolean v4, v3, Landroidx/constraintlayout/motion/widget/m0;->j:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/m0;->b()V

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h0;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/h0;->g(I)Landroidx/constraintlayout/widget/q;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/motion/widget/n0;

    invoke-virtual {v12, p1}, Landroidx/constraintlayout/motion/widget/n0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p0;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/motion/widget/n0;->h(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v2, v7

    float-to-int v3, v8

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v6

    move-object v1, v12

    move-object v2, p0

    move v4, v0

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/n0;->b(Landroidx/constraintlayout/motion/widget/p0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/q;[Landroid/view/View;)V

    goto :goto_4

    :cond_d
    :goto_5
    return-void
.end method

.method public final varargs d(I[Landroid/view/View;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/n0;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/n0;->d()I

    move-result v5

    if-ne v5, p1, :cond_0

    array-length v3, p2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v7, p2, v6

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/motion/widget/n0;->c(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-array v3, v5, [Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Landroid/view/View;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v8

    iget v3, v4, Landroidx/constraintlayout/motion/widget/n0;->f:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v3, -0x1

    if-ne v8, v3, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p0;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No support for ViewTransition within transition yet. Currently: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/p0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h0;

    if-nez v3, :cond_4

    move-object v9, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/motion/widget/h0;->g(I)Landroidx/constraintlayout/widget/q;

    move-result-object v3

    move-object v9, v3

    :goto_2
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/p0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v5, v4

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/n0;->b(Landroidx/constraintlayout/motion/widget/p0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/q;[Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/p0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/n0;->b(Landroidx/constraintlayout/motion/widget/p0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/q;[Landroid/view/View;)V

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    move-object v3, v4

    goto/16 :goto_0

    :cond_8
    if-nez v3, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p0;->d:Ljava/lang/String;

    const-string p2, " Could not find ViewTransition"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method
