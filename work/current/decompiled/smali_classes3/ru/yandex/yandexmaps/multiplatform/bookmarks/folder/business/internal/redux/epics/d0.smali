.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;I)Z
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx1/c;

    instance-of v5, v5, Lhx1/a;

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v1

    :cond_4
    :goto_2
    move v4, v2

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :cond_6
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;->i()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_3

    :cond_7
    move p0, v2

    :goto_3
    if-ne p1, v4, :cond_8

    goto :goto_4

    :cond_8
    if-ge v4, p1, :cond_9

    if-le p0, v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    :goto_4
    return v2
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;I)Lhx1/j;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_1

    sget-object p0, Lhx1/j0;->b:Lhx1/j0;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;->i()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx1/a;

    invoke-virtual {v1}, Lhx1/a;->M()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    new-instance p1, Lhx1/x;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/a;

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/s;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/bookmarks/s;->a()Z

    move-result p0

    invoke-direct {p1, v0, p0}, Lhx1/x;-><init>(Ljava/util/List;Z)V

    move-object p0, p1

    goto :goto_2

    :cond_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m1;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/m1;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/c0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/c0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a0;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/c0;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/y;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/y;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/u;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/u;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/y;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/u;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/w;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/w;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/s;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhx1/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method
