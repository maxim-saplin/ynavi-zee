.class public final Lru/yandex/yandexmaps/discovery/card/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrm1/c;

.field private b:Lrm1/b;

.field private c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lrm1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/card/l;->a:Lrm1/c;

    return-void
.end method


# virtual methods
.method public final a()Lrm1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/l;->b:Lrm1/b;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/l;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/card/l;->b:Lrm1/b;

    return-void
.end method

.method public final c(Lrm1/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/l;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/l;->b:Lrm1/b;

    if-nez v0, :cond_2

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/card/l;->b:Lrm1/b;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already has state!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/l;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/l;->b:Lrm1/b;

    if-nez v0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/discovery/j;

    new-instance v10, Lrm1/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/j;->b()Lru/yandex/yandexmaps/discovery/data/Icon;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/j;->f()Lru/yandex/yandexmaps/discovery/data/Icon;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/j;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/j;->e()Z

    move-result v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/j;->d()Lru/yandex/yandexmaps/discovery/data/Link;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/data/Link;->getCardId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/discovery/j;->g()Lru/yandex/yandexmaps/discovery/a;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lrm1/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/discovery/data/Icon;Lru/yandex/yandexmaps/discovery/data/Icon;Lcom/yandex/mapkit/maps/core/geometry/Point;ZLjava/lang/String;Lru/yandex/yandexmaps/discovery/a;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/card/l;->a:Lrm1/c;

    check-cast v0, Lrm1/e;

    invoke-virtual {v0, p1}, Lrm1/e;->d(Ljava/util/List;)Lrm1/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/discovery/card/l;->b:Lrm1/b;

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/card/l;->a:Lrm1/c;

    check-cast p1, Lrm1/e;

    invoke-virtual {p1, v0}, Lrm1/e;->e(Lrm1/b;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/card/l;->c:Lio/reactivex/disposables/b;

    return-void
.end method
