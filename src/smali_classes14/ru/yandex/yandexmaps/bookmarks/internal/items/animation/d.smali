.class public final Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;
.super Landroidx/recyclerview/widget/f0;
.source "SourceFile"


# instance fields
.field private B:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

.field private final C:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/recyclerview/widget/e4;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/recyclerview/widget/e4;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/f0;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;->DEFAULT:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->B:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->C:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->D:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final synthetic N(Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->C:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic O(Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->D:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final P(Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->B:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->i(Landroidx/recyclerview/widget/e4;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->C:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->D:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/f0;->j()V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->C:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->D:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/f0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->C:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->D:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

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

.method public final w(Landroidx/recyclerview/widget/e4;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->B:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    sget-object v4, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_2

    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    iget-object v3, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    new-array v1, v1, [F

    aput v6, v1, v0

    aput v4, v1, v2

    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v3, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    new-array v1, v1, [F

    aput v6, v1, v0

    aput v4, v1, v2

    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/b;

    invoke-direct {v2, v1, p0, p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/b;-><init>(Landroid/animation/ObjectAnimator;Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->C:Ljava/util/WeakHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->w(Landroidx/recyclerview/widget/e4;)Z

    return v2
.end method

.method public final z(Landroidx/recyclerview/widget/e4;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->B:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    sget-object v4, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_2

    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    iget-object v3, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    new-array v1, v1, [F

    aput v4, v1, v0

    aput v6, v1, v2

    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v3, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    new-array v1, v1, [F

    aput v4, v1, v0

    aput v6, v1, v2

    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/c;

    invoke-direct {v2, v1, p0, p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/c;-><init>(Landroid/animation/ObjectAnimator;Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;Landroidx/recyclerview/widget/e4;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/animation/d;->D:Ljava/util/WeakHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->z(Landroidx/recyclerview/widget/e4;)Z

    return v2
.end method
