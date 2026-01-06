.class public Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;
.super Landroidx/recyclerview/widget/j3;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/y3;


# instance fields
.field private A:F

.field private B:Lcom/yandex/messaging/support/view/timeline/a;

.field private final C:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private final H:Lcom/yandex/messaging/support/view/timeline/e;

.field private I:Ljava/lang/Runnable;

.field private final t:Landroidx/recyclerview/widget/l2;

.field private u:Lcom/yandex/messaging/support/view/timeline/f;

.field private v:Z

.field private w:Lcom/yandex/messaging/support/view/timeline/b;

.field private x:Lcom/yandex/messaging/support/view/timeline/d;

.field private y:Lcom/yandex/messaging/support/view/timeline/g;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    new-instance v0, Lcom/yandex/messaging/support/view/timeline/f;

    invoke-direct {v0}, Lcom/yandex/messaging/support/view/timeline/f;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->A:F

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->C:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Lcom/yandex/messaging/support/view/timeline/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->H:Lcom/yandex/messaging/support/view/timeline/e;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/l2;->a(Landroidx/recyclerview/widget/j3;I)Landroidx/recyclerview/widget/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/a2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/z3;->m(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    return-void
.end method

.method public final L1(Lcom/yandex/messaging/support/view/timeline/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->C:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M1()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/support/view/timeline/f;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->F:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final N1(ILandroidx/recyclerview/widget/r3;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->V1()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    :goto_0
    if-ge v1, p1, :cond_2

    if-lez v2, :cond_2

    iget-boolean v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->z:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->B:Lcom/yandex/messaging/support/view/timeline/a;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/yandex/messaging/internal/view/timeline/a0;

    invoke-virtual {v3, v2}, Lcom/yandex/messaging/internal/view/timeline/a0;->l(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->y:Lcom/yandex/messaging/support/view/timeline/g;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/yandex/messaging/internal/view/timeline/a0;

    invoke-virtual {v3, v2}, Lcom/yandex/messaging/internal/view/timeline/a0;->q(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v2, v1, v0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->T1(Landroidx/recyclerview/widget/r3;IILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->V1()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_2
    if-ge v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->E:Z

    return-void
.end method

.method public final O1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->W1()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    :goto_0
    if-le v1, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-boolean v4, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->z:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->B:Lcom/yandex/messaging/support/view/timeline/a;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/yandex/messaging/internal/view/timeline/a0;

    invoke-virtual {v4, v2}, Lcom/yandex/messaging/internal/view/timeline/a0;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->y:Lcom/yandex/messaging/support/view/timeline/g;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/a0;

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/view/timeline/a0;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v3, v1, v0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->U1(Landroidx/recyclerview/widget/r3;IILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->W1()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_2
    if-le v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->D:Z

    return-void
.end method

.method public final P1(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_1

    iget-object v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v3

    if-gt v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q1(I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v2

    if-lt v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R1(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->H:Lcom/yandex/messaging/support/view/timeline/e;

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->S1(Landroid/view/View;Landroid/view/View;Lcom/yandex/messaging/support/view/timeline/e;)V

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->H:Lcom/yandex/messaging/support/view/timeline/e;

    iget p1, p1, Lcom/yandex/messaging/support/view/timeline/e;->b:I

    return p1
.end method

.method public final S(IILandroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/y0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-lez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p2

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p2

    neg-int p2, p2

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p4, v0, p1}, Landroidx/recyclerview/widget/y0;->a(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final S0(Landroidx/recyclerview/widget/w2;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/support/view/timeline/d;->g()V

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/support/view/timeline/d;->f()V

    iput-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->y:Lcom/yandex/messaging/support/view/timeline/g;

    instance-of v0, p1, Lcom/yandex/messaging/support/view/timeline/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/support/view/timeline/a;

    iput-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->B:Lcom/yandex/messaging/support/view/timeline/a;

    new-instance v1, Lcom/yandex/messaging/support/view/timeline/d;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/support/view/timeline/d;-><init>(Lcom/yandex/messaging/support/view/timeline/a;)V

    iput-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    :cond_1
    instance-of v0, p1, Lcom/yandex/messaging/support/view/timeline/g;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/messaging/support/view/timeline/g;

    iput-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->y:Lcom/yandex/messaging/support/view/timeline/g;

    :cond_2
    return-void
.end method

.method public final S1(Landroid/view/View;Landroid/view/View;Lcom/yandex/messaging/support/view/timeline/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p3, Lcom/yandex/messaging/support/view/timeline/e;->a:I

    iput v0, p3, Lcom/yandex/messaging/support/view/timeline/e;->b:I

    iput v0, p3, Lcom/yandex/messaging/support/view/timeline/e;->c:I

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->w:Lcom/yandex/messaging/support/view/timeline/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lnj/a;->i()V

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->w:Lcom/yandex/messaging/support/view/timeline/b;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/q4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/internal/view/timeline/q4;->p(Landroid/view/View;Landroid/view/View;Lcom/yandex/messaging/support/view/timeline/e;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/q4;

    invoke-virtual {v0, p3, p1}, Lcom/yandex/messaging/internal/view/timeline/q4;->q(Lcom/yandex/messaging/support/view/timeline/e;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/q4;

    invoke-virtual {v0, p3, p2}, Lcom/yandex/messaging/internal/view/timeline/q4;->o(Lcom/yandex/messaging/support/view/timeline/e;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final T1(Landroidx/recyclerview/widget/r3;IILandroid/view/View;)V
    .locals 6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p0, v1, p4}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->R1(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    add-int v3, p3, p2

    invoke-virtual {p0, v1, p1, p1}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    invoke-virtual {p0, v1, p1, p1}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v2

    iget-object p2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/l2;->d(Landroid/view/View;)I

    move-result p2

    add-int v4, p2, v2

    add-int v5, v3, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->o1(Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/r3;->b()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/support/view/timeline/d;->g()V

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/support/view/timeline/d;->f()V

    :cond_1
    return-void
.end method

.method public final U1(Landroidx/recyclerview/widget/r3;IILandroid/view/View;)V
    .locals 6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4, v1}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->R1(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    sub-int v5, p3, p2

    const/4 p2, -0x1

    invoke-virtual {p0, v1, p2, p1}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    invoke-virtual {p0, v1, p1, p1}, Landroidx/recyclerview/widget/j3;->P0(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v2

    iget-object p2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/l2;->d(Landroid/view/View;)I

    move-result p2

    add-int v4, p2, v2

    sub-int v3, v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final V1()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final W1()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final X(Landroidx/recyclerview/widget/a4;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->V1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, v3, v1}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->R1(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->W1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    if-ge v1, p1, :cond_3

    :goto_1
    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v0, v3}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->R1(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v4
.end method

.method public final X1(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    iput p1, v0, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->F:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/a4;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->W1()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->R1(Landroid/view/View;Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    if-ge v0, p1, :cond_2

    :goto_0
    const/4 v1, 0x2

    :cond_2
    return v1
.end method

.method public final Y1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->z:Z

    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Z1(Lcom/yandex/messaging/internal/view/timeline/q4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->w:Lcom/yandex/messaging/support/view/timeline/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final a1(II)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/support/view/timeline/d;->c(II)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->H:Lcom/yandex/messaging/support/view/timeline/e;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v1, v4}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->S1(Landroid/view/View;Landroid/view/View;Lcom/yandex/messaging/support/view/timeline/e;)V

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->H:Lcom/yandex/messaging/support/view/timeline/e;

    iget v1, v1, Lcom/yandex/messaging/support/view/timeline/e;->a:I

    add-int/2addr v1, v3

    if-ne v2, v1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    iput v0, p1, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->F:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/support/view/timeline/f;->f(II)V

    return-void
.end method

.method public final a2(Lcom/yandex/messaging/internal/view/timeline/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->V1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b1()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/support/view/timeline/d;->b()V

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->A:F

    return-void
.end method

.method public final c0(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->V1()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c1(II)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/support/view/timeline/d;->b()V

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->v:Z

    return-void
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/k3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    return-object v0
.end method

.method public final d1(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/support/view/timeline/f;->h(II)V

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/support/view/timeline/d;->d(II)V

    :cond_0
    return-void
.end method

.method public final d2(Landroidx/recyclerview/widget/a4;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/yandex/messaging/support/view/timeline/d;->g()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->E:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/support/view/timeline/d;->f()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->V1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget-boolean v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->D:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->W1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/support/view/timeline/f;->c(Landroidx/recyclerview/widget/a4;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget p1, p1, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/support/view/timeline/f;->d(Landroidx/recyclerview/widget/a4;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget p1, p1, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v2, v2, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-ltz v2, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v4

    if-ge v2, v4, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget p1, p1, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v2, v2, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    if-eq v2, v3, :cond_7

    if-ltz v2, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    if-ge v2, p1, :cond_7

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget p1, p1, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    if-nez p1, :cond_8

    move p1, v3

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->F:I

    if-ltz p1, :cond_9

    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->V1()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->W1()Landroid/view/View;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    :goto_3
    if-gt v1, v0, :cond_a

    iget-object v2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    invoke-virtual {v2, v1, p1}, Lcom/yandex/messaging/support/view/timeline/d;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/support/view/timeline/d;->f()V

    :cond_b
    return-void
.end method

.method public final e1(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->x:Lcom/yandex/messaging/support/view/timeline/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/support/view/timeline/d;->e(II)V

    :cond_0
    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->j()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    invoke-static {v6, v3}, Lnj/a;->c(Ljava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v3

    invoke-static {v6, v3}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v3

    iget-object v7, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v7

    iget-object v8, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/l2;->n()I

    move-result v8

    iget-object v9, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->A:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput-boolean v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->E:Z

    iput-boolean v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->D:Z

    iget-object v10, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {v10, v2}, Lcom/yandex/messaging/support/view/timeline/f;->c(Landroidx/recyclerview/widget/a4;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget-boolean v12, v10, Lcom/yandex/messaging/support/view/timeline/f;->i:Z

    if-eqz v12, :cond_1

    iget v12, v10, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    iget v13, v10, Lcom/yandex/messaging/support/view/timeline/f;->h:I

    invoke-virtual {v10}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    iput v12, v10, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    move v15, v4

    move/from16 v16, v5

    move v10, v11

    move v14, v13

    move v13, v15

    goto :goto_3

    :cond_1
    iget v10, v10, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    invoke-virtual {v0, v10}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v12, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v10

    if-lt v10, v3, :cond_3

    if-le v12, v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v10, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v10, v10, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    sub-int/2addr v12, v3

    move v13, v5

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v10, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {v10}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    move v12, v4

    move v13, v12

    move v10, v11

    :goto_2
    move v14, v4

    move/from16 v16, v14

    move v15, v13

    move v13, v12

    move v12, v11

    goto :goto_3

    :cond_4
    iget-object v10, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {v10}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    :cond_5
    move v13, v4

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v10, v11

    move v12, v10

    :goto_3
    if-ne v10, v11, :cond_12

    if-ne v12, v11, :cond_12

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {v4, v2}, Lcom/yandex/messaging/support/view/timeline/f;->d(Landroidx/recyclerview/widget/a4;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v4, v4, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v8, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v8

    iget-object v6, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v4

    if-ge v8, v3, :cond_6

    if-ge v4, v3, :cond_6

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v10, v4, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    goto/16 :goto_8

    :cond_6
    if-ge v8, v3, :cond_7

    if-gt v4, v7, :cond_7

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v10, v4, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    goto/16 :goto_8

    :cond_7
    if-ge v8, v3, :cond_8

    if-le v4, v7, :cond_8

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v10, v4, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    goto/16 :goto_8

    :cond_8
    if-gt v8, v7, :cond_9

    if-gt v4, v7, :cond_9

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v10, v4, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    sub-int v13, v8, v3

    goto/16 :goto_7

    :cond_9
    if-gt v8, v7, :cond_a

    if-le v4, v7, :cond_a

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v10, v4, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    goto/16 :goto_8

    :cond_a
    if-le v8, v7, :cond_12

    if-le v4, v7, :cond_12

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v10, v4, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    goto/16 :goto_8

    :cond_b
    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v4, v4, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    move v10, v4

    goto/16 :goto_8

    :cond_c
    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v4, v4, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    if-eq v4, v11, :cond_d

    if-ltz v4, :cond_d

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v6

    if-ge v4, v6, :cond_d

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v12, v4, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    iget-boolean v6, v4, Lcom/yandex/messaging/support/view/timeline/f;->e:Z

    if-eqz v6, :cond_12

    iget v14, v4, Lcom/yandex/messaging/support/view/timeline/f;->d:I

    :goto_4
    move/from16 v16, v5

    goto/16 :goto_8

    :cond_d
    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v4, v4, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    if-eq v4, v11, :cond_e

    if-ltz v4, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v6

    if-ge v4, v6, :cond_e

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v10, v4, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    goto :goto_8

    :cond_e
    iget v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->G:I

    if-eqz v4, :cond_10

    iget v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->F:I

    if-lez v4, :cond_f

    add-int v4, v3, v7

    div-int/lit8 v4, v4, 0x4

    sub-int v4, v7, v4

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->P1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v10

    iget-object v6, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    goto :goto_6

    :cond_f
    add-int v4, v3, v7

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->Q1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v12

    iget-object v6, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v4

    :goto_5
    sub-int v14, v4, v7

    goto :goto_4

    :cond_10
    iget v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->F:I

    if-ltz v4, :cond_11

    sub-int v4, v7, v8

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->P1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v12

    iget-object v6, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v8

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v3}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->Q1(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v10

    iget-object v6, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    :goto_6
    sub-int v13, v4, v3

    :goto_7
    move v15, v5

    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j3;->a0(Landroidx/recyclerview/widget/r3;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->d2(Landroidx/recyclerview/widget/a4;)V

    return-void

    :cond_13
    if-ne v10, v11, :cond_16

    if-ne v12, v11, :cond_16

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->y:Lcom/yandex/messaging/support/view/timeline/g;

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v6

    if-ge v4, v6, :cond_15

    iget-object v6, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->y:Lcom/yandex/messaging/support/view/timeline/g;

    check-cast v6, Lcom/yandex/messaging/internal/view/timeline/a0;

    invoke-virtual {v6, v4}, Lcom/yandex/messaging/internal/view/timeline/a0;->q(I)Z

    move-result v6

    if-eqz v6, :cond_15

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v6

    if-ge v4, v6, :cond_16

    move v12, v4

    const/4 v14, 0x0

    const/16 v16, 0x0

    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v4

    sub-int/2addr v4, v5

    if-le v12, v4, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v4

    add-int/lit8 v12, v4, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v4

    sub-int/2addr v4, v5

    if-le v10, v4, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v4

    add-int/lit8 v10, v4, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    :cond_18
    if-eq v12, v11, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v12, v7, v4}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->U1(Landroidx/recyclerview/widget/r3;IILandroid/view/View;)V

    if-nez v16, :cond_19

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->N1(ILandroidx/recyclerview/widget/r3;)V

    invoke-virtual {v0, v12}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v4

    sub-int/2addr v12, v5

    invoke-virtual {v0, v12}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->H:Lcom/yandex/messaging/support/view/timeline/e;

    invoke-virtual {v0, v5, v4, v6}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->S1(Landroid/view/View;Landroid/view/View;Lcom/yandex/messaging/support/view/timeline/e;)V

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->H:Lcom/yandex/messaging/support/view/timeline/e;

    iget v4, v4, Lcom/yandex/messaging/support/view/timeline/e;->a:I

    neg-int v14, v4

    :cond_19
    if-eqz v14, :cond_1a

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/l2;->r(I)V

    :cond_1a
    neg-int v4, v9

    invoke-virtual {v0, v4, v1, v2}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->O1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v0, v4, v1}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->N1(ILandroidx/recyclerview/widget/r3;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->W1()Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->R1(Landroid/view/View;Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    if-lez v5, :cond_1b

    iget-object v3, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    neg-int v4, v5

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/l2;->r(I)V

    invoke-virtual {v0, v7, v1}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->N1(ILandroidx/recyclerview/widget/r3;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->V1()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v7, v4

    iget-object v4, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->H:Lcom/yandex/messaging/support/view/timeline/e;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v4}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->S1(Landroid/view/View;Landroid/view/View;Lcom/yandex/messaging/support/view/timeline/e;)V

    iget-object v3, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->H:Lcom/yandex/messaging/support/view/timeline/e;

    iget v3, v3, Lcom/yandex/messaging/support/view/timeline/e;->a:I

    sub-int/2addr v7, v3

    if-lez v7, :cond_1b

    iget-object v3, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/l2;->r(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->O1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    if-eq v10, v11, :cond_20

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v10, v3, v6}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->T1(Landroidx/recyclerview/widget/r3;IILandroid/view/View;)V

    if-nez v15, :cond_1d

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->O1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {v0, v10}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v3

    add-int/2addr v10, v5

    invoke-virtual {v0, v10}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->H:Lcom/yandex/messaging/support/view/timeline/e;

    invoke-virtual {v0, v3, v5, v6}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->S1(Landroid/view/View;Landroid/view/View;Lcom/yandex/messaging/support/view/timeline/e;)V

    iget-object v3, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->H:Lcom/yandex/messaging/support/view/timeline/e;

    iget v13, v3, Lcom/yandex/messaging/support/view/timeline/e;->c:I

    :cond_1d
    if-eqz v13, :cond_1e

    iget-object v3, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v13}, Landroidx/recyclerview/widget/l2;->r(I)V

    :cond_1e
    iget-object v3, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v0, v3, v1}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->N1(ILandroidx/recyclerview/widget/r3;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->V1()Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->R1(Landroid/view/View;Landroid/view/View;)I

    move-result v3

    sub-int/2addr v7, v3

    if-lez v7, :cond_1f

    iget-object v3, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/l2;->r(I)V

    :cond_1f
    neg-int v3, v9

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->O1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    goto :goto_a

    :cond_20
    iput-boolean v5, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->D:Z

    iput-boolean v5, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->E:Z

    :goto_a
    invoke-virtual {v0, v2}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->d2(Landroidx/recyclerview/widget/a4;)V

    iget-object v1, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->C:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_e

    :cond_21
    iget-object v1, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    iget-object v2, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v2

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v3

    if-ge v4, v3, :cond_24

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_22

    goto :goto_d

    :cond_22
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge v5, v2, :cond_23

    if-le v6, v1, :cond_23

    iget-object v5, v0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->C:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v5}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/support/view/timeline/h;

    invoke-interface {v6, v3}, Lcom/yandex/messaging/support/view/timeline/h;->a(Landroid/view/View;)V

    goto :goto_c

    :cond_23
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_24
    :goto_e
    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/a4;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->s()V

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final j1(Landroid/os/Parcelable;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/support/view/timeline/f;

    iput-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    :cond_0
    const-string v0, "last_scroll"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->F:I

    return-void
.end method

.method public final k1()Landroid/os/Parcelable;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v2, v1, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string v5, "position"

    if-ne v2, v4, :cond_0

    iget v2, v1, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    if-ne v2, v4, :cond_0

    iget v2, v1, Lcom/yandex/messaging/support/view/timeline/f;->f:I

    if-ne v2, v4, :cond_0

    iget v2, v1, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->P1(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/yandex/messaging/support/view/timeline/f;

    invoke-direct {v4}, Lcom/yandex/messaging/support/view/timeline/f;-><init>()V

    invoke-static {v2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v4}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    iput v6, v4, Lcom/yandex/messaging/support/view/timeline/f;->c:I

    iput v2, v4, Lcom/yandex/messaging/support/view/timeline/f;->d:I

    iput-boolean v3, v4, Lcom/yandex/messaging/support/view/timeline/f;->e:Z

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    if-eq v2, v4, :cond_1

    iget-boolean v2, v1, Lcom/yandex/messaging/support/view/timeline/f;->i:Z

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v2, v2, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    invoke-virtual {p0, v2}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/yandex/messaging/support/view/timeline/f;

    invoke-direct {v4}, Lcom/yandex/messaging/support/view/timeline/f;-><init>()V

    iget-object v6, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v6, v6, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    iget-object v7, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v4}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    iput v6, v4, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    iput v2, v4, Lcom/yandex/messaging/support/view/timeline/f;->h:I

    iput-boolean v3, v4, Lcom/yandex/messaging/support/view/timeline/f;->i:Z

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/messaging/support/view/timeline/f;->b()Lcom/yandex/messaging/support/view/timeline/f;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_0
    const-string v1, "last_scroll"

    iget v2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final l1(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->G:I

    return-void
.end method

.method public final x1(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    iput p1, v0, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->c0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->h()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->b()Z

    move-result v0

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {v0, p3}, Lcom/yandex/messaging/support/view/timeline/f;->d(Landroidx/recyclerview/widget/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v2, v0, Lcom/yandex/messaging/support/view/timeline/f;->b:I

    invoke-virtual {v0}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    iput v2, v0, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->F:I

    iget-object v0, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->A:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    if-gez p1, :cond_4

    sub-int v0, p1, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->O1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->W1()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    add-int v5, v3, p1

    if-gt v4, v5, :cond_2

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->R1(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    if-ge v4, v3, :cond_3

    sub-int/2addr v4, v3

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    if-lez p1, :cond_15

    iget-object v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v3

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    invoke-virtual {p0, v3, p2}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->N1(ILandroidx/recyclerview/widget/r3;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->V1()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v4

    add-int v5, v3, p1

    if-lt v4, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1, v0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->R1(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    if-le v0, v3, :cond_3

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    neg-int v3, v0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/l2;->r(I)V

    const/4 v1, 0x1

    if-gez p1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->A:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    :goto_2
    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p1

    if-le p1, v4, :cond_7

    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->V1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j3;->q1(Landroid/view/View;Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    iget-object v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->A:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    neg-int v3, v3

    if-ge p1, v3, :cond_7

    invoke-virtual {p0}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->W1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j3;->q1(Landroid/view/View;Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {p1, p3}, Lcom/yandex/messaging/support/view/timeline/f;->c(Landroidx/recyclerview/widget/a4;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p2

    iget-object v3, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    iget v3, v3, Lcom/yandex/messaging/support/view/timeline/f;->g:I

    invoke-virtual {p0, v3}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_8

    if-le v4, p2, :cond_b

    :cond_8
    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->u:Lcom/yandex/messaging/support/view/timeline/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/support/view/timeline/f;->i()V

    :cond_b
    :goto_4
    invoke-virtual {p0, p3}, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->d2(Landroidx/recyclerview/widget/a4;)V

    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->C:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object p1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p2

    if-gez v0, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_5
    if-ltz p3, :cond_14

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v3, p1, v0

    if-le v2, v3, :cond_e

    goto :goto_b

    :cond_e
    if-le v2, p1, :cond_f

    if-ge v2, p2, :cond_f

    iget-object v2, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->C:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v2}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/support/view/timeline/h;

    invoke-interface {v3, v1}, Lcom/yandex/messaging/support/view/timeline/h;->a(Landroid/view/View;)V

    goto :goto_6

    :cond_f
    :goto_7
    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p3

    if-ge v2, p3, :cond_14

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v3, p2, v0

    if-ge v1, v3, :cond_12

    goto :goto_b

    :cond_12
    if-le v1, p1, :cond_13

    if-ge v1, p2, :cond_13

    iget-object v1, p0, Lcom/yandex/messaging/support/view/timeline/TimelineLayoutManager;->C:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/support/view/timeline/h;

    invoke-interface {v3, p3}, Lcom/yandex/messaging/support/view/timeline/h;->a(Landroid/view/View;)V

    goto :goto_9

    :cond_13
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_14
    :goto_b
    return v0

    :cond_15
    return v2
.end method
