.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;
.super Landroidx/recyclerview/widget/f0;
.source "SourceFile"


# instance fields
.field private final B:Landroidx/recyclerview/widget/RecyclerView;

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/e4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/f0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->C:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->C:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lv92/a;->f(Landroid/view/View;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    sget v2, Lds2/a;->ux_trace_view_animation_state_tag:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h4;->a(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->C:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->N()V

    :cond_0
    return p2
.end method

.method public final b(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/h4;->b(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->C:Ljava/util/Set;

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->C:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->N()V

    :cond_0
    return p3
.end method

.method public final c(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h4;->c(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->C:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->N()V

    :cond_0
    return p2
.end method

.method public final d(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h4;->d(Landroidx/recyclerview/widget/e4;Landroidx/recyclerview/widget/c3;Landroidx/recyclerview/widget/c3;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->C:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->N()V

    :cond_0
    return p2
.end method

.method public final q(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;->N()V

    return-void
.end method
