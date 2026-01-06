.class public final Lru/yandex/yandexmaps/placecard/n0;
.super Landroidx/recyclerview/widget/f0;
.source "SourceFile"


# static fields
.field public static final D:I = 0x8


# instance fields
.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/e4;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/n0;->B:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/n0;->C:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic N(Lru/yandex/yandexmaps/placecard/n0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/n0;->C:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final F(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/n0;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/e4;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v2, Lhi1/d;->background_panel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/n0;->B:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z
    .locals 2

    iget-object v0, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/b;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/placecard/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p3, Lru/yandex/yandexmaps/placecard/o0;

    if-eqz v1, :cond_6

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lru/yandex/yandexmaps/placecard/n0;->C:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    check-cast p3, Lru/yandex/yandexmaps/placecard/o0;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/placecard/o0;->b()Lru/yandex/yandexmaps/placecard/p0;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/placecard/b;->a(Lru/yandex/yandexmaps/placecard/p0;)Landroid/animation/Animator;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/n0;->C:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/n0;->C:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    new-instance p3, Lru/yandex/yandexmaps/placecard/l0;

    invoke-direct {p3, p0, p2, p1}, Lru/yandex/yandexmaps/placecard/l0;-><init>(Lru/yandex/yandexmaps/placecard/n0;Landroidx/recyclerview/widget/e4;Landroid/animation/Animator;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/h4;->b(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/f0;->j()V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/n0;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/e4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/n0;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/n0;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/n0;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/e4;ILjava/util/List;)Landroidx/recyclerview/widget/c3;
    .locals 3

    invoke-static {p3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lru/yandex/yandexmaps/placecard/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lru/yandex/yandexmaps/placecard/p0;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/b;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/placecard/b;

    :cond_1
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    new-instance p2, Lru/yandex/yandexmaps/placecard/o0;

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/placecard/o0;-><init>(Lru/yandex/yandexmaps/placecard/p0;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c3;->a(Landroidx/recyclerview/widget/e4;)V

    return-object p2

    :cond_2
    new-instance p2, Landroidx/recyclerview/widget/c3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c3;->a(Landroidx/recyclerview/widget/e4;)V

    return-object p2
.end method

.method public final s()V
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/f0;->s()V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/n0;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/e4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/e4;)Z
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/b;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/placecard/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/b;->c()Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/placecard/k0;

    invoke-direct {v1, p0, p1, v0}, Lru/yandex/yandexmaps/placecard/k0;-><init>(Lru/yandex/yandexmaps/placecard/n0;Landroidx/recyclerview/widget/e4;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->w(Landroidx/recyclerview/widget/e4;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/e4;)Z
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/b;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/placecard/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/placecard/b;->b()Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/placecard/m0;

    invoke-direct {v1, p0, p1, v0}, Lru/yandex/yandexmaps/placecard/m0;-><init>(Lru/yandex/yandexmaps/placecard/n0;Landroidx/recyclerview/widget/e4;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f0;->z(Landroidx/recyclerview/widget/e4;)Z

    const/4 p1, 0x1

    return p1
.end method
