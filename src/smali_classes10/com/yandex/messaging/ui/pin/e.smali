.class public final Lcom/yandex/messaging/ui/pin/e;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# instance fields
.field private i:Z

.field private j:Z

.field final synthetic k:Lcom/yandex/messaging/ui/pin/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/pin/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/pin/e;->k:Lcom/yandex/messaging/ui/pin/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/l1;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/pin/e;->i:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/l1;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/pin/e;->j:Z

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/e4;)I
    .locals 1

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/l1;->h(II)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;FFIZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/pin/e;->i:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v1, p0, Lcom/yandex/messaging/ui/pin/e;->i:Z

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/ui/pin/e;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/pin/e;->i:Z

    iput-boolean v1, p0, Lcom/yandex/messaging/ui/pin/e;->j:Z

    :cond_1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/l1;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;FFIZ)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e4;ILandroidx/recyclerview/widget/e4;III)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/ui/pin/e;->k:Lcom/yandex/messaging/ui/pin/f;

    invoke-static {p1}, Lcom/yandex/messaging/ui/pin/f;->w0(Lcom/yandex/messaging/ui/pin/f;)Lcom/yandex/messaging/ui/pin/b;

    move-result-object p1

    invoke-virtual {p1, p3, p5}, Lcom/yandex/messaging/ui/pin/b;->m(II)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    return-void
.end method
