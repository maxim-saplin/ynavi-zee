.class public final Lru/yandex/yandexmaps/controlsengine/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/controlsengine/impl/d;

.field private final b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/controlsengine/impl/a;",
            "Lru/yandex/yandexmaps/controlsengine/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/controlsengine/impl/k;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/yandex/yandexmaps/controlsengine/impl/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->a:Lru/yandex/yandexmaps/controlsengine/impl/d;

    new-instance p2, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :goto_0
    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->setOverlandFleetsIds(Ljava/util/Set;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->c:Ljava/util/Map;

    new-instance v0, Lru/yandex/yandexmaps/controlsengine/impl/k;

    invoke-direct {v0}, Lru/yandex/yandexmaps/controlsengine/impl/k;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->d:Lru/yandex/yandexmaps/controlsengine/impl/k;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->setControlsEngineSettingsProvider(Lru/yandex/yandexmaps/controlsfluidcontainer/api/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/controlsengine/impl/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    iget-object v3, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->a:Lru/yandex/yandexmaps/controlsengine/impl/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsengine/impl/a;->a()Ljl1/f;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;

    invoke-virtual {v4, v5}, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;->c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;

    invoke-direct {v5}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;-><init>()V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;->a()Ljl1/c;

    move-result-object v4

    invoke-virtual {v4}, Ljl1/c;->d()Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$VerticalAlignment;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/controlsengine/impl/c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    if-ne v6, v9, :cond_2

    sget-object v6, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->ANCHORED:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v6, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->DRIFTING_DOWN:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    goto :goto_2

    :cond_4
    sget-object v6, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;->DRIFTING_UP:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;

    :goto_2
    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->n(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidLayoutParams$Floating;)V

    invoke-virtual {v4}, Ljl1/c;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->o(I)V

    invoke-virtual {v4}, Ljl1/c;->b()Ljl1/a;

    move-result-object v6

    invoke-virtual {v6}, Ljl1/a;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->m(I)V

    invoke-virtual {v4}, Ljl1/c;->b()Ljl1/a;

    move-result-object v6

    invoke-virtual {v6}, Ljl1/a;->d()Lru/yandex/yandexmaps/controlsengine/api/ControlEnginePosition$HorizontalAlignment$ViewHorizontalGravity;

    move-result-object v6

    sget-object v10, Lru/yandex/yandexmaps/controlsengine/impl/c;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-eq v6, v7, :cond_7

    if-eq v6, v8, :cond_6

    if-ne v6, v9, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v7, 0x5

    goto :goto_3

    :cond_7
    move v7, v9

    :goto_3
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Ljl1/c;->e()Ljl1/b;

    move-result-object v6

    invoke-virtual {v6}, Ljl1/b;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->l(I)V

    invoke-virtual {v4}, Ljl1/c;->e()Ljl1/b;

    move-result-object v6

    invoke-virtual {v6}, Ljl1/b;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/n;->k(I)V

    invoke-virtual {v4}, Ljl1/c;->b()Ljl1/a;

    move-result-object v6

    invoke-virtual {v6}, Ljl1/a;->b()I

    move-result v6

    invoke-virtual {v4}, Ljl1/c;->b()Ljl1/a;

    move-result-object v4

    invoke-virtual {v4}, Ljl1/a;->c()I

    move-result v4

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->c:Ljava/util/Map;

    new-instance v5, Lru/yandex/yandexmaps/controlsengine/impl/b;

    invoke-direct {v5, v3, v1}, Lru/yandex/yandexmaps/controlsengine/impl/b;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/controlsengine/impl/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controlsengine/impl/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/controlsengine/impl/b;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/controlsengine/impl/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controlsengine/impl/b;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    iget-object v4, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/controlsengine/impl/b;->a(Lru/yandex/yandexmaps/controlsengine/impl/b;Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;)Lru/yandex/yandexmaps/controlsengine/impl/b;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->d:Lru/yandex/yandexmaps/controlsengine/impl/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->c:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controlsengine/impl/k;->b(Ljava/util/Map;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/controlsengine/impl/l;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
