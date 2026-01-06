.class public final Lcom/yandex/messaging/ui/threadlist/h0;
.super Lcom/yandex/dsl/views/layouts/constraint/a;
.source "SourceFile"


# instance fields
.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Lcom/yandex/bricks/p;

.field private final g:Lcom/yandex/bricks/p;

.field private final h:Landroid/view/ViewStub;

.field private final i:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/yandex/dsl/views/layouts/constraint/a;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/yandex/messaging/p0;->thread_list_recycler_view:I

    sget-object v0, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$special$$inlined$recyclerView$default$1;->b:Lcom/yandex/messaging/ui/threadlist/ThreadListUi$special$$inlined$recyclerView$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$special$$inlined$recyclerView$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/threadlist/h0;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/yandex/messaging/p0;->thread_list_toolbar:I

    sget-object v0, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$special$$inlined$brickSlot$default$1;->b:Lcom/yandex/messaging/ui/threadlist/ThreadListUi$special$$inlined$brickSlot$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3}, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$special$$inlined$brickSlot$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/h0;->f:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->thread_list_audio_player:I

    sget-object v0, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$special$$inlined$brickSlot$default$2;->b:Lcom/yandex/messaging/ui/threadlist/ThreadListUi$special$$inlined$brickSlot$default$2;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v3}, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$special$$inlined$brickSlot$default$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Lcom/yandex/bricks/BrickSlotView;

    new-instance p1, Lcom/yandex/bricks/p;

    invoke-direct {p1, v0}, Lcom/yandex/bricks/p;-><init>(Lcom/yandex/bricks/BrickSlotView;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/h0;->g:Lcom/yandex/bricks/p;

    sget p1, Lcom/yandex/messaging/p0;->thread_list_zeroscreen:I

    sget-object v0, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$special$$inlined$viewStub$default$1;->b:Lcom/yandex/messaging/ui/threadlist/ThreadListUi$special$$inlined$viewStub$default$1;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/dsl/views/j;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v3}, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$special$$inlined$viewStub$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p1, v1, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/yandex/dsl/views/layouts/constraint/a;->i(Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewStub;

    sget p1, Lcom/yandex/messaging/r0;->msg_b_threadlist_zeroscreen:I

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iput-object v0, p0, Lcom/yandex/messaging/ui/threadlist/h0;->h:Landroid/view/ViewStub;

    new-instance p1, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$zeroScreen$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$zeroScreen$2;-><init>(Lcom/yandex/messaging/ui/threadlist/h0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/h0;->i:Lm31/h;

    return-void
.end method


# virtual methods
.method public final l(Lcom/yandex/dsl/views/layouts/constraint/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/h0;->f:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$constraints$1;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$constraints$1;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/h0;->g:Lcom/yandex/bricks/p;

    new-instance v1, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$constraints$2;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$constraints$2;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/threadlist/h0;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/n;->I(Lcom/yandex/bricks/p;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/h0;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$constraints$3;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$constraints$3;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/threadlist/h0;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/h0;->h:Landroid/view/ViewStub;

    new-instance v1, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$constraints$4;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/ui/threadlist/ThreadListUi$constraints$4;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/messaging/ui/threadlist/h0;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public final n()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/h0;->g:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final o()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/h0;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final p()Lcom/yandex/bricks/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/h0;->f:Lcom/yandex/bricks/p;

    return-object v0
.end method

.method public final r()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/h0;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final s()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/h0;->h:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/h0;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/threadlist/h0;->r()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/threadlist/h0;->u(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public final u(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    new-instance v0, Landroidx/constraintlayout/widget/q;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/q;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/yandex/dsl/views/layouts/constraint/a;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v1, v6, :cond_0

    sget v1, Lcom/yandex/messaging/p0;->panel:I

    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v1, Lcom/yandex/messaging/p0;->panel:I

    sget v7, Lcom/yandex/messaging/p0;->vertical_guideline:I

    invoke-virtual {v0, v1, v6, v7, v6}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v1, Lcom/yandex/messaging/p0;->panel:I

    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v1, Lcom/yandex/messaging/p0;->panel:I

    invoke-virtual {v0, v1, v3, v5, v3}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v1, Lcom/yandex/messaging/p0;->description:I

    sget v7, Lcom/yandex/messaging/p0;->vertical_guideline:I

    invoke-virtual {v0, v1, v2, v7, v6}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v1, Lcom/yandex/messaging/p0;->description:I

    invoke-virtual {v0, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v1, Lcom/yandex/messaging/p0;->description:I

    invoke-virtual {v0, v1, v4, v5, v4}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v1, Lcom/yandex/messaging/p0;->description:I

    invoke-virtual {v0, v1, v3, v5, v3}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/yandex/messaging/p0;->panel:I

    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v1, Lcom/yandex/messaging/p0;->panel:I

    invoke-virtual {v0, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v1, Lcom/yandex/messaging/p0;->panel:I

    const/4 v7, -0x1

    invoke-virtual {v0, v1, v4, v7, v4}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v1, Lcom/yandex/messaging/p0;->panel:I

    sget v8, Lcom/yandex/messaging/p0;->horizontal_guideline:I

    invoke-virtual {v0, v1, v3, v8, v4}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v1, Lcom/yandex/messaging/p0;->description:I

    invoke-virtual {v0, v1, v2, v5, v2}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v1, Lcom/yandex/messaging/p0;->description:I

    invoke-virtual {v0, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v1, Lcom/yandex/messaging/p0;->description:I

    sget v2, Lcom/yandex/messaging/p0;->horizontal_guideline:I

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    sget v1, Lcom/yandex/messaging/p0;->description:I

    invoke-virtual {v0, v1, v3, v7, v3}, Landroidx/constraintlayout/widget/q;->n(IIII)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
