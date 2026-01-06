.class public final Landroidx/constraintlayout/motion/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/constraintlayout/core/widgets/g;

.field b:Landroidx/constraintlayout/core/widgets/g;

.field c:Landroidx/constraintlayout/widget/q;

.field d:Landroidx/constraintlayout/widget/q;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance p1, Landroidx/constraintlayout/core/widgets/g;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    new-instance p1, Landroidx/constraintlayout/core/widgets/g;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->c:Landroidx/constraintlayout/widget/q;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->d:Landroidx/constraintlayout/widget/q;

    return-void
.end method

.method public static c(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/widgets/g;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0, v1}, Landroidx/constraintlayout/core/widgets/f;->h(Landroidx/constraintlayout/core/widgets/f;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/constraintlayout/core/widgets/a;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/constraintlayout/core/widgets/k;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/k;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/i;

    if-eqz v3, :cond_2

    new-instance v3, Landroidx/constraintlayout/core/widgets/i;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/i;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/o;

    if-eqz v3, :cond_3

    new-instance v3, Landroidx/constraintlayout/core/widgets/o;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/p;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/l;

    if-eqz v3, :cond_4

    new-instance v3, Landroidx/constraintlayout/core/widgets/m;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/m;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    :goto_1
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    if-eqz v4, :cond_5

    check-cast v4, Landroidx/constraintlayout/core/widgets/q;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/f;->f0()V

    :cond_5
    iput-object p1, v3, Landroidx/constraintlayout/core/widgets/f;->c0:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/f;->h(Landroidx/constraintlayout/core/widgets/f;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static d(Landroidx/constraintlayout/core/widgets/g;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;
    .locals 4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->o()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroidx/constraintlayout/motion/widget/q;

    invoke-direct {v6, v5}, Landroidx/constraintlayout/motion/widget/q;-><init>(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    aput v7, v2, v4

    invoke-virtual {v1, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_9

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/q;

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/y;->c:Landroidx/constraintlayout/widget/q;

    const-string v8, ")"

    const-string v9, " ("

    const-string v10, "no widget for  "

    const-string v11, "MotionLayout"

    if-eqz v7, :cond_3

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-static {v7, v5}, Landroidx/constraintlayout/motion/widget/y;->d(Landroidx/constraintlayout/core/widgets/g;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v12, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/f;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v12, p0, Landroidx/constraintlayout/motion/widget/y;->c:Landroidx/constraintlayout/widget/q;

    iget-object v13, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    iget-object v14, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v6, v7, v12, v13, v14}, Landroidx/constraintlayout/motion/widget/q;->w(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/q;II)V

    goto :goto_2

    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lld/c;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lld/c;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_4
    :goto_2
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/y;->d:Landroidx/constraintlayout/widget/q;

    if-eqz v7, :cond_6

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    invoke-static {v7, v5}, Landroidx/constraintlayout/motion/widget/y;->d(Landroidx/constraintlayout/core/widgets/g;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/f;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v5, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/f;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/y;->d:Landroidx/constraintlayout/widget/q;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v6, v5, v7, v8, v9}, Landroidx/constraintlayout/motion/widget/q;->s(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/q;II)V

    goto :goto_3

    :cond_5
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lld/c;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lld/c;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/motion/widget/q;->v(I)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_9
    :goto_4
    if-ge v3, v0, :cond_b

    aget v4, v2, v3

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/q;->h()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/q;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/q;->y(Landroidx/constraintlayout/motion/widget/q;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/y;->d:Landroidx/constraintlayout/widget/q;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/constraintlayout/widget/q;->e:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/constraintlayout/widget/q;->e:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    :goto_3
    invoke-virtual {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/g;III)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->c:Landroidx/constraintlayout/widget/q;

    if-eqz v1, :cond_e

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    iget v1, v1, Landroidx/constraintlayout/widget/q;->e:I

    if-nez v1, :cond_4

    move v4, p1

    goto :goto_4

    :cond_4
    move v4, p2

    :goto_4
    if-nez v1, :cond_5

    move p1, p2

    :cond_5
    invoke-virtual {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/g;III)V

    goto :goto_9

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->c:Landroidx/constraintlayout/widget/q;

    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    iget v1, v1, Landroidx/constraintlayout/widget/q;->e:I

    if-nez v1, :cond_7

    move v4, p1

    goto :goto_5

    :cond_7
    move v4, p2

    :goto_5
    if-nez v1, :cond_8

    move v1, p2

    goto :goto_6

    :cond_8
    move v1, p1

    :goto_6
    invoke-virtual {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/g;III)V

    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/y;->d:Landroidx/constraintlayout/widget/q;

    if-eqz v3, :cond_b

    iget v4, v3, Landroidx/constraintlayout/widget/q;->e:I

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    move v4, p1

    :goto_8
    if-eqz v3, :cond_c

    iget v3, v3, Landroidx/constraintlayout/widget/q;->e:I

    if-nez v3, :cond_d

    :cond_c
    move p1, p2

    :cond_d
    invoke-virtual {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/g;III)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/q;Landroidx/constraintlayout/widget/q;)V
    .locals 4

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->c:Landroidx/constraintlayout/widget/q;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/y;->d:Landroidx/constraintlayout/widget/q;

    new-instance v0, Landroidx/constraintlayout/core/widgets/g;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    new-instance v0, Landroidx/constraintlayout/core/widgets/g;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/g;->c1()Landroidx/constraintlayout/core/widgets/analyzer/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/g;->l1(Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/g;->c1()Landroidx/constraintlayout/core/widgets/analyzer/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/g;->l1(Landroidx/constraintlayout/core/widgets/analyzer/c;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/y;->c(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/widgets/g;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/y;->c(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/widgets/g;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/y;->g(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/widget/q;)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/y;->g(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/widget/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/y;->g(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/widget/q;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/y;->g(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/widget/q;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/g;->o1(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/g;->p1()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/g;->o1(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/g;->p1()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/f;->z0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/f;->z0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->M0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->M0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/y;->b(II)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/y;->b(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->K()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->s()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    if-ne v1, v4, :cond_2

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v5

    :goto_1
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_4

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v7, v1

    goto :goto_5

    :cond_4
    :goto_4
    int-to-float v7, v1

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    sub-int/2addr v10, v1

    int-to-float v1, v10

    mul-float/2addr v9, v1

    add-float/2addr v9, v7

    float-to-int v1, v9

    goto :goto_3

    :goto_5
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    if-eq v1, v8, :cond_6

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    move v0, v4

    goto :goto_7

    :cond_6
    :goto_6
    int-to-float v1, v4

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v8, v0

    add-float/2addr v8, v1

    float-to-int v0, v8

    :goto_7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/g;->h1()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/g;->h1()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    move v8, v6

    goto :goto_9

    :cond_8
    :goto_8
    move v8, v5

    :goto_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->a:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/g;->f1()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/g;->f1()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    move v9, v6

    goto :goto_b

    :cond_a
    :goto_a
    move v9, v5

    :goto_b
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v4, v7

    move v5, v0

    move v6, v8

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/widget/q;)V
    .locals 13

    const/4 v0, 0x1

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v8, Landroidx/constraintlayout/widget/r;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/r;-><init>()V

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    const/4 v9, 0x0

    invoke-virtual {v7, v9, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget v1, p2, Landroidx/constraintlayout/widget/q;->e:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/y;->b:Landroidx/constraintlayout/core/widgets/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sget v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/g;III)V

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->l0()V

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->o()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1, v8}, Landroidx/constraintlayout/widget/q;->g(ILandroidx/constraintlayout/widget/r;)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iget v1, v1, Landroidx/constraintlayout/widget/m;->d:I

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/f;->O0(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iget v1, v1, Landroidx/constraintlayout/widget/m;->e:I

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/f;->w0(I)V

    instance-of v1, v12, Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_2

    move-object v1, v12

    check-cast v1, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p2, v1, v11, v8, v7}, Landroidx/constraintlayout/widget/q;->e(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/r;Landroid/util/SparseArray;)V

    instance-of v1, v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v1, :cond_2

    move-object v1, v12

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/b;->p()V

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/e;->resolveLayoutDirection(I)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/y;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    const/4 v2, 0x0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v8

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/widget/e;Landroid/util/SparseArray;)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/l;->c:Landroidx/constraintlayout/widget/o;

    iget v1, v1, Landroidx/constraintlayout/widget/o;->c:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/f;->N0(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/l;->c:Landroidx/constraintlayout/widget/o;

    iget v1, v1, Landroidx/constraintlayout/widget/o;->b:I

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/f;->N0(I)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/q;->B1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/f;

    instance-of v1, p2, Landroidx/constraintlayout/core/widgets/p;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/f;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b;

    check-cast p2, Landroidx/constraintlayout/core/widgets/l;

    invoke-virtual {v1, p2, v7}, Landroidx/constraintlayout/widget/b;->o(Landroidx/constraintlayout/core/widgets/l;Landroid/util/SparseArray;)V

    check-cast p2, Landroidx/constraintlayout/core/widgets/p;

    move v1, v9

    :goto_2
    iget v2, p2, Landroidx/constraintlayout/core/widgets/m;->C1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/m;->B1:[Landroidx/constraintlayout/core/widgets/f;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/f;->C0()V

    :cond_6
    add-int/2addr v1, v0

    goto :goto_2

    :cond_7
    return-void
.end method
