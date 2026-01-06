.class public final Lru/yandex/yandexmaps/controlsconfigurator/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljl1/e;

.field private final b:Lru/yandex/yandexmaps/controlsconfigurator/impl/i;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/controlsconfigurator/impl/c;",
            "Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controlsengine/impl/e;Lru/yandex/yandexmaps/controlsconfigurator/impl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/e;->a:Ljl1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/e;->b:Lru/yandex/yandexmaps/controlsconfigurator/impl/i;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil1/a;

    new-instance v2, Lru/yandex/yandexmaps/controlsconfigurator/impl/c;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/controlsconfigurator/impl/c;-><init>(Lil1/a;)V

    sget-object v0, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;->WANT_SHOW:Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/e;->c:Ljava/util/Map;

    iget-object p1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/e;->a:Ljl1/e;

    check-cast p1, Lru/yandex/yandexmaps/controlsengine/impl/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controlsengine/impl/e;->c()V

    iget-object p1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/e;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/controlsconfigurator/impl/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/controlsconfigurator/api/ControlsVisibility;

    sget-object v3, Lru/yandex/yandexmaps/controlsconfigurator/impl/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/controlsengine/api/EngineControlVisibility;->FORBID_SHOW:Lru/yandex/yandexmaps/controlsengine/api/EngineControlVisibility;

    goto :goto_2

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/controlsengine/api/EngineControlVisibility;->WANT_SHOW:Lru/yandex/yandexmaps/controlsengine/api/EngineControlVisibility;

    :goto_2
    new-instance v3, Ljl1/h;

    iget-object v4, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/e;->b:Lru/yandex/yandexmaps/controlsconfigurator/impl/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/controlsconfigurator/impl/c;->a()Lil1/a;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;

    invoke-direct {v5, v4, v2}, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;-><init>(Lru/yandex/yandexmaps/controlsconfigurator/impl/i;Lil1/a;)V

    invoke-direct {v3, v5, v1}, Ljl1/h;-><init>(Lru/yandex/yandexmaps/controlsconfigurator/impl/h;Lru/yandex/yandexmaps/controlsengine/api/EngineControlVisibility;)V

    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/e;->a:Ljl1/e;

    check-cast p1, Lru/yandex/yandexmaps/controlsengine/impl/e;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controlsengine/impl/e;->d(Ljava/util/ArrayList;)V

    return-void
.end method
