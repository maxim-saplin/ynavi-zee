.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/search/layer/internal/p;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;->b()V

    return-void
.end method

.method public final c(Ljava/util/Collection;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;->c(Ljava/util/Collection;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->b:Ljava/util/Set;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;->c(Ljava/util/Collection;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;->e(Lru/yandex/yandexmaps/multiplatform/pin/war/f;Lru/yandex/yandexmaps/multiplatform/pin/war/h;)V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;->f(Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;->i()V

    return-void
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->b:Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;->j(Ljava/util/Collection;)V

    return-void
.end method

.method public final removeAll()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/r;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/q;->removeAll()V

    return-void
.end method
