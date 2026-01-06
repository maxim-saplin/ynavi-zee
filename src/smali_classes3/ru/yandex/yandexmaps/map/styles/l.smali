.class public final Lru/yandex/yandexmaps/map/styles/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/map/styles/c;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/map/styles/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/map/styles/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/l;->a:Lru/yandex/yandexmaps/map/styles/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/l;->a:Lru/yandex/yandexmaps/map/styles/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/map/styles/m;->f(Lru/yandex/yandexmaps/map/styles/m;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/l;->a:Lru/yandex/yandexmaps/map/styles/m;

    invoke-static {v1}, Lru/yandex/yandexmaps/map/styles/m;->f(Lru/yandex/yandexmaps/map/styles/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/map/styles/j;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/map/styles/j;->b()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/l;->a:Lru/yandex/yandexmaps/map/styles/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/map/styles/m;->h(Lru/yandex/yandexmaps/map/styles/m;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/l;->a:Lru/yandex/yandexmaps/map/styles/m;

    invoke-static {v1}, Lru/yandex/yandexmaps/map/styles/m;->h(Lru/yandex/yandexmaps/map/styles/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/map/styles/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/map/styles/k;->b()Lru/yandex/yandexmaps/map/styles/c;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/l;->a:Lru/yandex/yandexmaps/map/styles/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/map/styles/m;->f(Lru/yandex/yandexmaps/map/styles/m;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/map/styles/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/l;->a:Lru/yandex/yandexmaps/map/styles/m;

    invoke-static {v1}, Lru/yandex/yandexmaps/map/styles/m;->h(Lru/yandex/yandexmaps/map/styles/m;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/map/styles/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/map/styles/l;->a:Lru/yandex/yandexmaps/map/styles/m;

    invoke-static {v2}, Lru/yandex/yandexmaps/map/styles/m;->i(Lru/yandex/yandexmaps/map/styles/m;)Lio/reactivex/subjects/b;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/styles/k;->c()Lru/yandex/yandexmaps/map/styles/MapsMode;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/map/styles/MapsMode;->MAP:Lru/yandex/yandexmaps/map/styles/MapsMode;

    :cond_1
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/styles/k;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/styles/j;->a()J

    move-result-wide v2

    :cond_3
    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/l;->a:Lru/yandex/yandexmaps/map/styles/m;

    invoke-static {v1}, Lru/yandex/yandexmaps/map/styles/m;->g(Lru/yandex/yandexmaps/map/styles/m;)Lio/reactivex/subjects/b;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/map/styles/j;->c()Lru/yandex/yandexmaps/map/styles/v;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/map/styles/u;->b:Lru/yandex/yandexmaps/map/styles/u;

    :cond_5
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/l;->a:Lru/yandex/yandexmaps/map/styles/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/map/styles/m;->g(Lru/yandex/yandexmaps/map/styles/m;)Lio/reactivex/subjects/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/map/styles/u;->b:Lru/yandex/yandexmaps/map/styles/u;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/styles/l;->a()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/styles/l;->c()V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/styles/l;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/l;->a:Lru/yandex/yandexmaps/map/styles/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/map/styles/m;->f(Lru/yandex/yandexmaps/map/styles/m;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/map/styles/j;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/map/styles/j;-><init>(Lru/yandex/yandexmaps/map/styles/l;Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/styles/l;->c()V

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/map/styles/MapsMode;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/styles/l;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/l;->a:Lru/yandex/yandexmaps/map/styles/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/map/styles/m;->h(Lru/yandex/yandexmaps/map/styles/m;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/map/styles/k;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/map/styles/k;-><init>(Lru/yandex/yandexmaps/map/styles/l;Lru/yandex/yandexmaps/map/styles/MapsMode;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/styles/l;->c()V

    return-void
.end method
