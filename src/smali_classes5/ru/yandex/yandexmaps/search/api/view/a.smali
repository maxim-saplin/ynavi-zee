.class public final Lru/yandex/yandexmaps/search/api/view/a;
.super Lsi1/b;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic c:Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/api/view/a;->c:Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/view/a;->c:Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;->a(Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/view/a;->c:Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;->b(Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/api/view/a;->c:Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;->b(Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lru/yandex/yandexmaps/search/api/view/a;->c:Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p2}, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;->a(Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/search/api/view/a;->c:Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;->a(Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/api/view/a;->c:Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;->b(Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/view/a;->c:Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;

    invoke-static {v0}, Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;->b(Lru/yandex/yandexmaps/search/api/view/GuidanceSearchMapControl;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2, v1, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
