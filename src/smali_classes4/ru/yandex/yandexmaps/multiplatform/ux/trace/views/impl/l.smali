.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/l;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/l;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->b(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/h0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/h0;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/l;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/g0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/extensions/g0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->c(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;

    move-result-object v2

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->b(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/m;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/l;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->b(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/l;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->a(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/l;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->b(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;->a:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/j;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/c;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/l;->b:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/k;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;)V

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
