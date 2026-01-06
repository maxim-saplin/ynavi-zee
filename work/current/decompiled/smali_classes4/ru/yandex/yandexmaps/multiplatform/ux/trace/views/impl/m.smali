.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->a(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lv92/a;->g(Landroid/view/View;)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;->b()V

    :cond_1
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->a(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of p1, p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lv92/a;->g(Landroid/view/View;)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/k;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/b;->b()V

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
