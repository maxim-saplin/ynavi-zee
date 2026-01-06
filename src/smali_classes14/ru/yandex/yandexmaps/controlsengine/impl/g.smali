.class public final Lru/yandex/yandexmaps/controlsengine/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl1/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/controlsengine/impl/l;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/controlsengine/impl/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controlsengine/impl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsengine/impl/g;->a:Lru/yandex/yandexmaps/controlsengine/impl/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsengine/impl/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controlsengine/impl/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/controlsengine/impl/e;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lru/yandex/yandexmaps/controlsengine/impl/g;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/controlsengine/impl/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsengine/impl/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Lkotlin/collections/p0;

    invoke-direct {v3, v1}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lkotlin/collections/p0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lkotlin/collections/o0;

    invoke-virtual {v3}, Lkotlin/collections/o0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lkotlin/collections/o0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljl1/h;

    new-instance v5, Lru/yandex/yandexmaps/controlsengine/impl/a;

    invoke-virtual {v4}, Ljl1/h;->a()Ljl1/f;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/controlsengine/impl/a;-><init>(Ljl1/f;)V

    invoke-virtual {v4}, Ljl1/h;->b()Lru/yandex/yandexmaps/controlsengine/api/EngineControlVisibility;

    move-result-object v4

    sget-object v6, Lru/yandex/yandexmaps/controlsengine/impl/f;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;->VIEW_CREATED_NOT_VISIBLE:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    goto :goto_5

    :cond_8
    sget-object v4, Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;->VIEW_CREATED_VISIBLE:Lru/yandex/yandexmaps/controlsengine/impl/FluidContainerManager$ControlsVisibility;

    :goto_5
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/controlsengine/impl/g;->a:Lru/yandex/yandexmaps/controlsengine/impl/l;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controlsengine/impl/l;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/controlsengine/impl/e;
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/controlsengine/impl/e;

    new-instance v8, Lru/yandex/yandexmaps/controlsengine/impl/ControlsEngineImpl$getConfigurator$configurator$1;

    const-class v4, Lru/yandex/yandexmaps/controlsengine/impl/g;

    const-string v5, "applyChangesInConfigurators"

    const/4 v2, 0x0

    const-string v6, "applyChangesInConfigurators()V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lru/yandex/yandexmaps/controlsengine/impl/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/controlsengine/impl/g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final c(Ljl1/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsengine/impl/g;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/controlsengine/impl/g;->a()V

    return-void
.end method
