.class public final Lcom/yandex/div/core/view2/animations/m0;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewGroupOverlay;

.field final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/m0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/m0;->c:Landroid/view/ViewGroupOverlay;

    iput-object p3, p0, Lcom/yandex/div/core/view2/animations/m0;->d:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/m0;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/m0;->c:Landroid/view/ViewGroupOverlay;

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/m0;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/m0;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/m0;->c:Landroid/view/ViewGroupOverlay;

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/m0;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/m0;->b:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/m0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/m0;->c:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/m0;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
