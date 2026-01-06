.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;

.field final synthetic c:Landroidx/recyclerview/widget/e4;

.field final synthetic d:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;Landroidx/recyclerview/widget/e4;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;->c:Landroidx/recyclerview/widget/e4;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;->c:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->P(Landroidx/recyclerview/widget/e4;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;->c:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h4;->A(Landroidx/recyclerview/widget/e4;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->N(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;->c:Landroidx/recyclerview/widget/e4;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d3;->h()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/a;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/common/recycler/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
