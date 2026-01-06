.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;",
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->c(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    :cond_2
    return-object v1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->getValue()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/n;->b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/q;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/n;->b(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;-><init>(Ljava/lang/Object;)V

    move-object p1, v2

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;)V

    return-object v1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->k(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/n;->b:I

    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v3, ""

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/v;

    if-eqz v2, :cond_1

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/r;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/q;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/s;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;

    if-eqz v2, :cond_5

    if-eqz p2, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/t;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/u;

    if-eqz p1, :cond_7

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    :cond_6
    :goto_0
    invoke-virtual {v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->l(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;)Ljava/util/LinkedHashMap;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->getValue()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/b0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;

    move-result-object v2

    invoke-virtual {v4, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/j;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/q;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/t;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/s;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method
