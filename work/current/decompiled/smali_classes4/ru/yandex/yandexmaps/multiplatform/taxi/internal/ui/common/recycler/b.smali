.class public abstract Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;
.super Landroidx/recyclerview/widget/f0;
.source "SourceFile"


# instance fields
.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/e4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/f0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->D:Ljava/util/List;

    return-void
.end method

.method public static final synthetic N(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->C:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final O(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e4;

    iget-object v2, v1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->C:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;

    invoke-direct {v4, p0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;Landroidx/recyclerview/widget/e4;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract P(Landroidx/recyclerview/widget/e4;)V
.end method

.method public abstract Q(Landroidx/recyclerview/widget/e4;)Z
.end method

.method public final i(Landroidx/recyclerview/widget/e4;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->P(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h4;->A(Landroidx/recyclerview/widget/e4;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->D:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->D:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->P(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h4;->A(Landroidx/recyclerview/widget/e4;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->D:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "after animation is cancelled, item should not be in mAddAnimations list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "BaseAddItemAnimator"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->i(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e4;

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->P(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h4;->A(Landroidx/recyclerview/widget/e4;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->D:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ge v1, v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/e4;

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->P(Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/h4;->A(Landroidx/recyclerview/widget/e4;)V

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->D:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->C:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ltz v2, :cond_5

    :goto_3
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/e4;

    iget-object v2, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-gez v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-super {p0}, Landroidx/recyclerview/widget/f0;->j()V

    return-void
.end method

.method public final o()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/f0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s()V
    .locals 8

    invoke-super {p0}, Landroidx/recyclerview/widget/f0;->o()Z

    move-result v0

    invoke-super {p0}, Landroidx/recyclerview/widget/f0;->s()V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->B:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->B:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->O(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d3;->n()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d3;->m()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d3;->l()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/e4;

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v2, Lru/yandex/video/player/impl/listeners/i;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v1, v3}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/e4;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->Q(Landroidx/recyclerview/widget/e4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->i(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->w(Landroidx/recyclerview/widget/e4;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
