.class public Lcom/yandex/alice/behavior/ForwardBehavior;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/coordinatorlayout/widget/c;",
        ">",
        "Landroidx/coordinatorlayout/widget/c;"
    }
.end annotation


# instance fields
.field protected final b:Landroidx/coordinatorlayout/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/slideup/SlidingBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/c;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final D()Landroidx/coordinatorlayout/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    return-object v0
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2}, Landroidx/coordinatorlayout/widget/c;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2}, Landroidx/coordinatorlayout/widget/c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2}, Landroidx/coordinatorlayout/widget/c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/c;->k(Landroidx/coordinatorlayout/widget/f;)V

    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/c;->n()V

    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/c;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    move-result p1

    return p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/c;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/c;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    return-void
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/coordinatorlayout/widget/c;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    return-void
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/c;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/c;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/behavior/ForwardBehavior;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-virtual {v0, p1, p2}, Landroidx/coordinatorlayout/widget/c;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method
