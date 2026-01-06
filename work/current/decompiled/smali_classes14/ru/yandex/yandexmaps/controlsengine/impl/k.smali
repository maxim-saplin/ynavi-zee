.class public final Lru/yandex/yandexmaps/controlsengine/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lru/yandex/yandexmaps/controlsengine/impl/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/k;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/controlsengine/impl/k;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/controlsengine/impl/k;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/controlsengine/impl/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controlsengine/impl/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/controlsengine/impl/b;->b()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/controlsengine/impl/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsengine/impl/a;->a()Ljl1/f;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;->a()Ljl1/c;

    move-result-object v2

    invoke-virtual {v2}, Ljl1/c;->c()I

    move-result v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/controlsengine/impl/b;->c()Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lru/yandex/yandexmaps/controlsengine/impl/h;-><init>(ILru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsengine/impl/k;->b:Ljava/util/Map;

    return-void
.end method

.method public final k(Lru/yandex/yandexmaps/common/utils/extensions/h0;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/controlsengine/impl/j;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/controlsengine/impl/j;-><init>(Lru/yandex/yandexmaps/controlsengine/impl/k;)V

    invoke-static {p1, v0}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public final r(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/controlsengine/impl/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controlsengine/impl/h;->b()Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/controlsengine/impl/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :cond_4
    return v0
.end method
